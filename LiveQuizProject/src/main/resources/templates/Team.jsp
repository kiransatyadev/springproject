<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>

 *{
  font-family:Nunito, sans-serif;
}
.text-blk{
  margin-top:0px;
  margin-right:0px;
  margin-bottom:0px;
  margin-left:0px;
  line-height:25px;
}
.responsive-container-block{
  min-height:75px;
  height:fit-content;
  width:100%;
  display:flex;
  flex-wrap:wrap;
  margin-top:0px;
  margin-right:auto;
  margin-bottom:0px;
  margin-left:auto;
  justify-content:flex-start;
}
.container-block{
  min-height:75px;
  height:fit-content;
  width:100%;
  padding-top:10px;
  padding-right:10px;
  padding-bottom:10px;
  padding-left:10px;
  display:block;
}
.responsive-cell-block{
  min-height:75px;
}
.container-block.container{
  max-width:1380px;
  margin-top:80px;
  margin-right:auto;
  margin-bottom:80px;
  margin-left:auto;
  padding-top:0px;
  padding-right:30px;
  padding-bottom:0px;
  padding-left:30px;
}
.text-blk.team-head-text{
  font-size:48px;
  line-height:50px;
  font-weight:900;
  text-align:center;
  margin-top:0px;
  margin-right:0px;
  margin-bottom:70px;
  margin-left:0px;
}
.text-blk.name.desktopName{
  font-size:18px;
  margin-top:11px;
  margin-right:0px;
  margin-bottom:0px;
  margin-left:0px;
  font-weight:700;
}
.text-blk.position{
  margin-top:5px;
  margin-right:0px;
  margin-bottom:0px;
  margin-left:0px;
}
.responsive-cell-block.wk-desk-3.wk-mobile-12.wk-tab-4.wk-ipadp-4{
  width:263px;
  margin-top:0px;
  margin-right:15px;
  margin-bottom:30px;
  margin-left:15px;
}
.responsive-container-block.teamcard-container{
  justify-content:space-evenly;
}
.team-img-wrapper{
  border-top-left-radius:6px;
  border-top-right-radius:6px;
  border-bottom-right-radius:6px;
  border-bottom-left-radius:6px;
}
.team-img{
  max-width:100%;
}
@media (max-width: 500px){
  .responsive-cell-block.wk-desk-3.wk-mobile-12.wk-tab-4.wk-ipadp-4{
    margin-top:0px;
    margin-right:0px;
    margin-bottom:30px;
    margin-left:0px;
    width:100%;
  }
  .team-img{
    width:100%;
  }
}
.button {
  background-color: #800000;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 1px 2px;
  cursor: pointer;
}



</style>
</head>
<body bgcolor="yellow">

 <div id="w-w-dm-id">
  <div data-wkik-type="container-block" class="container-block container">
    <p class="text-blk team-head-text">Our Team
    </p>
    <div data-wkik-type="responsive-container-block" class="responsive-container-block teamcard-container">
      <div data-wkik-type="responsive-cell-block" desktopcolspan="3" ipadprocolspan="4" tabletcolspan="4" mobilecolspan="12" id="iyn6b" class="responsive-cell-block wk-desk-3 wk-mobile-12 wk-tab-4 wk-ipadp-4">
        <div class="team-card">
          <div class="team-img-wrapper">
            <img src="images/Yamini.png">
          </div>
          <div class="team-card-content">
            <p class="text-blk name desktopName">Dondeti Yamini
            </p>
            <p class="text-blk position">Team Lead
            </p>
            <p>As a team Lead i have to see all team is working in a proper way or not and have to see all the proplems that are facing by my team and have to resolve as of best for them and helping them to goAhead with this Project In a Successfull Complete way.</p>
          </div>
        </div>
      </div>
      <div data-wkik-type="responsive-cell-block" desktopcolspan="3" ipadprocolspan="4" tabletcolspan="4" mobilecolspan="12" id="iv9d7" class="responsive-cell-block wk-desk-3 wk-mobile-12 wk-tab-4 wk-ipadp-4">
        <div class="team-card">
          <div class="team-img-wrapper">
            <img src="images/Poorna.png" >
          </div>
          <div class="team-card-content">
            <p class="text-blk name desktopName">Evuru Poorna Chand
            </p>
            <p class="text-blk position">Team member
            </p>
            <p>As a Developer i used to work in this project to show off my level best and knowing the all the necessary things that are used for completing this project and going Ahead with all the Requriments</p>
          </div>
        </div>
      </div>
      <div data-wkik-type="responsive-cell-block" desktopcolspan="3" ipadprocolspan="4" tabletcolspan="4" mobilecolspan="12" id="i8dzj" class="responsive-cell-block wk-desk-3 wk-mobile-12 wk-tab-4 wk-ipadp-4">
        <div class="team-card">
          <div class="team-img-wrapper">
            <img src="images/Kiran.png">
          </div>
          <div class="team-card-content">
            <p class="text-blk name desktopName">Kiran Satya Dev
            </p>
            <p class="text-blk position">Team Member
            </p>
            <p>As a Developer i used to work in this project to show off my level best and knowing the all the necessary things that are used for completing this project and going Ahead with all the Requriments</p>
          </div>
        </div>
      </div>
      
      
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div> 
<center>
        <div class="button">
        <a href="AboutUs.jsp"><button class="button">Back</button>
      
</center>



</body>
</html>