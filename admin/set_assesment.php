<div class="card">
              <div class="card-hearder">
                <ul class="nav nav-tabs shadow pt-3">
                  <li class="nav-item"><a href="#addc" data-toggle="tab" class="nav-link">Set Assesment Date</a></li>
                  <li class="nav-item"><a href="#view" data-toggle="tab" class="nav-link">Assesment Date</a></li>
                </ul>
              </div>
              <div class="card-body">
                 <div class="tab-content">
                   <div class="tab-pane" id="addc">
                   <h6>Set Assesment Date</h6>
                      <form action="process.php?sectn=<?=$sec;?>&set_ass" method="post">
                      
                        <div class="form-group">
                          <label for="">Session</label>
                          <select name="ses" id="" class="form-control">
                            <option value="" >select session</option>
                            <?php
                            $ses = $handle->fetchQuery('select * from acc_session ');
                            foreach($ses as $session){
                            ?>
                            <option value="<?=$session['ses_id'];?>'"><?=$session['ses_name'];?></option>
                            <?php
                            }
                            ?>
                          </select>
                        </div>
                        <div class="form-group">
                          <label for="">Term</label>
                          <select name="term" id="" class="form-control">
                            <option value="" >select session</option>
                            <?php
                              $term = $handle->fetchQuery('select * from term');
                              foreach($term as $tm):
                            ?>
                            <option value="<?=$tm['term_id'];?>"><?=$tm['term_name'];?></option>
                            <?php
                            endforeach
                            ?>
                          </select>
                        </div>
                        <div class="form-group">
                          <label for="">Start Date</label>
                          <input type="date" name="startdate" id="" class="form-control">
                        </div>
                        <div class="form-group">
                          <label for="">End Date</label>
                          <input type="date" name="enddate" id="" class="form-control">
                        </div>
                        <div class="form-group">
                          <button type="submit" class="btn btn-primary">Submit</button>
                        </div>
                      </form>
                   </div>
                   <div class="tab-pane" id="view">
                        <table class="table table-bordered">
                          <tr>
                            <th>Sn</th>
                            <th>Session</th>
                            <th>Term</th>
                            <th>Start Date</th>
                            <th>Dead Line</th>
                            <th>Status</th>
                          </tr>
                          <?php
                          $sno=1;
                          $result = $handle->fetchQuery("select *,acc_session.ses_id,term.term_id
                          from set_ass 
                          join acc_session on acc_session.ses_id = set_ass.ses
                          join term on term.term_id = set_ass.term_id 
                          where set_ass.section ='$sec' ");
                          foreach($result as $view){
                          ?>
                          <tr>
                            <td><?=$so++;?></td>
                            <td><?=$view['ses_name'];?></td>
                            <td><?=$view['term_name'];?></td>
                            <td><?=$view['startdate'];?></td>
                            <td><?=$view['deadline'];?></td>
                            <td></td>
                          </tr>
                          <?php
                          }
                          ?>
                        </table>
                   </div>
                 </div>
              </div>
            </div>