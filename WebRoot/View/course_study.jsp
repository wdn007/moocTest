<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>课程学习页</title>

    <link rel="stylesheet" href="../bootstrap-3.3.7-dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="../css/style.css" />
    <link rel="stylesheet" href="../css/css.css" />
    <link rel="stylesheet" href="../jQueryVideo.js6.2.8/css/video-js.css" />
    //触发登录模态框
    <script>
        $('#identifier').modal(options);
    </script>
</head>
<body style="background: #eee;">
<!--导航条begin-->
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#example-navbar-collapse">
                <span class="sr-only">切换导航</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html">软件测试慕课平台</a>
        </div>
        <div class="nav-right">
            <!-- 按钮触发模态框 -->
            <a href="javascript:void(0)" data-toggle="modal" data-target="#myModal">登录</a>
            <a href="register.html">注册</a>
        </div>
        <div class="collapse navbar-collapse" id="example-navbar-collapse">
            <ul class="nav navbar-nav mynav">
                <li class="active"><a href="${pageContext.request.contextPath}/Show/indexShow.do">慕课课程</a></li>
                <li><a href="${pageContext.request.contextPath}/article/skillArticleShow">测试技术</a></li>
                <li><a href="${pageContext.request.contextPath}/article/toolArticleShow">测试工具</a></li>
                <li><a href="${pageContext.request.contextPath}/download/downloadShow">测试下载</a></li>
                <li><a href="${pageContext.request.contextPath}/View/about.jsp">关于我们</a></li>
                <!--<li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                        关于我们 <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#">jmeter</a></li>
                        <li><a href="#">EJB</a></li>
                        <li><a href="#">Jasper Report</a></li>
                    </ul>
                </li>-->
                <li>
                    <form class="navbar-form navbar-left row" role="search">
                        <div class="form-group col-xs-10">
                            <input type="text" class="form-control" placeholder="Search">
                        </div>
                        <button type="submit" class="btn btn-default col-xs-2">
                            <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
                        </button>
                    </form>
                </li>
            </ul>
        </div>
    </div>
</nav>
<!--导航条end-->

<!--登录模态框 begin-->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel">用户登录</h4>
            </div>
            <div class="modal-body">
                <form class="bs-example bs-example-form" role="form">
                    <div class="input-group">
                        <span class="input-group-addon glyphicon glyphicon-user"></span>
                        <input type="text" class="form-control" placeholder="请输入用户名...">
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon glyphicon glyphicon-lock"></span>
                        <input type="text" class="form-control" placeholder="请输入密码...">
                    </div>
                    <div class="identity">
                        <label><input type="radio" name="identity" value="1" />学生</label>
                        <label><input type="radio" name="identity" value="2" />教师</label>(请选择登录身份)
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="submit" class="btn btn-primary login-btn">登录</button>
                <div class="modal-footer-left">
                    <a href="">忘记密码？</a>
                </div>
                <div class="modal-footer-right">
                    <a href="">去注册</a>
                </div>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal -->
</div>
<!--登录模态框 end-->

<!--课程详情begin-->
<div class="courseStudy-container">
    <div class="study-top" style="margin-top: 30px;">
        <div class="schoolLogo"><img src="../img/guetLogo.jpg" /></div>
        <div class="study-top-right">
            <h1 class="course-name">软件测试</h1>
            <p class="author-name">张三</p>
        </div>
    </div>
    <div class="study-left">
        <div class="course-Img">
            <img src="../img/courseImg.png" />
        </div>
        <div id="left2">
            <ul>
                <!--<li><a href="javascript:void(0)">公告</a></li>
                <li><a href="javascript:void(0)">评分标准</a></li>
                <li><a href="javascript:void(0)">课件</a></li>
                <li><a href="javascript:void(0)">测验与作业</a></li>
                <li><a href="javascript:void(0)">考试</a></li>
                <li><a href="javascript:void(0)">讨论区</a></li>-->
                <li class="select">公告</li>
                <li>评分标准</li>
                <li>课件</li>
                <li>测验与作业</li>
                <li>考试</li>
                <li>讨论区</li>
            </ul>
        </div>
    </div>
    <div id="study-right">
        <div class="mod" style="display:block">
            <div class="mod-left">
                <div class="top-title">
                    <div class="newsTitle">
                        <div class="titleLeft">
                            <p>亲爱的mooc1510142633929</p>
                            <p>欢迎你加入课程《Python游戏开发入门》，赶快开启学习之旅吧~</p>
                        </div>
                        <div class="titleRight">
                            <input type="button" value="开始学习"/>
                        </div>
                    </div>
                    <div style="clear: both;"></div>
                    <div class="notice-title">
                        <h2>公告</h2>
                    </div>
                    <div style="clear: both;"></div>
                </div>
                <div class="newsContent">
                    <div class="notice-box">
                        <h2>关于因入选奖学金课程测验时间进行调整的说明</h2>
                        <p>
                            各位同学，大家好！
                            本课程入选了2017年中国大学MOOC无界奖学金挑战赛课程，为配合奖学金进程，对部分测验时间进行了调整，并开放部分已结束的测验至11月20号。
                        </p>
                        <p><span>2017年11月07日 09:58</span></p>
                    </div>
                    <div class="notice-box">
                        <h2>关于因入选奖学金课程测验时间进行调整的说明</h2>
                        <p>
                            各位同学，大家好！
                            本课程入选了2017年中国大学MOOC无界奖学金挑战赛课程，为配合奖学金进程，对部分测验时间进行了调整，并开放部分已结束的测验至11月20号。
                        </p>
                        <p><span>2017年11月07日 09:58</span></p>
                    </div>
                </div>
            </div>
            <div class="mod-right">
                <div class="soon-for-due">
                    <h1>即将到期</h1>
                    <p>
                        <a href="#">软件测试</a>
                        <span>截止提交时间：2017年11月14日 23:30</span>
                    </p>
                </div>
                <div class="latest-update">
                    <h1>最新更新</h1>
                    <p>课件</p>
                    <ul>
                        <li><a href="#">7.7课后练习</a></li>
                        <li><a href="#">7.6面向对象的特点</a></li>
                        <li><a href="#">7.5面向对象实例</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="mod" style="display:none">
            <div class="mod-left">
                <div class="top-title">
                    <div class="notice-title">
                        <h2>评分标准</h2>
                    </div>
                </div>
                <div class="newsContent">
                    <div class="notice-box score-p">
                        <p>
                            总成绩组成：共4次的单元测验（占40分）、第8周开始的课程考试（占60分）。总成绩60分-79分可获得合格证书，80分以上可获得优秀证书。
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="mod" style="display:none">
            <div id="course-first-level" style="display: block;">
                <div class="mod-left">
                    <div class="top-title">
                        <div class="notice-title">
                            <h2>课件</h2>
                        </div>
                    </div>
                    <div class="newsContent">
                        <div class="notice-box score-p">
                            <div id="my_menu" class="sdmenu">
                                <div>
                                    <span> <i class="glyphicon glyphicon-chevron-down"></i>【第1周】Python编程之基本方法</span>
                                    <a href="javascript:void(0)" onclick="turnToVideo()" >1.1 课程内容和安排介绍</a>
                                    <a href="#">1.1 课程内容和安排介绍</a>
                                    <a href="#">1.1 课程内容和安排介绍</a>
                                    <a href="#">1.1 课程内容和安排介绍</a>
                                </div>
                                <div>
                                    <span> <i class="glyphicon glyphicon-chevron-down"></i>【第2周】Python编程之基本方法</span>
                                    <a href="#">1.1 课程内容和安排介绍</a>
                                    <a href="#">1.1 课程内容和安排介绍</a>
                                    <a href="#">1.1 课程内容和安排介绍</a>
                                    <a href="#">1.1 课程内容和安排介绍</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--课件第一层 course-first-level end-->

            <div id="course-second-level" style="display: none;">
                <div class="cursos-setion-items">
                    <div>课件</div>
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <div class="">
                        <select class="form-control">
                            <option>【第1周】Python编程之基本方法</option>
                            <option>【第2周】Python编程之基本方法</option>
                            <option>【第3周】Python编程之基本方法</option>
                            <option>【第4周】Python编程之基本方法</option>
                            <option>【第5周】Python编程之基本方法</option>
                        </select>
                    </div>
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <div class="">
                        <select class="form-control">
                            <option>1.1 课程内容和安排介绍</option>
                            <option>1.2 课程内容和安排介绍</option>
                            <option>1.3 课程内容和安排介绍</option>
                        </select>
                    </div>
                </div>
                <div class="cursos-video-box">
                    <video id="my-video" class="video-js" controls preload="none" width="740" height="400" poster="m.png" data-setup="{}">
                        <source src="" type="video/mp4">
                        <p class="vjs-no-js">
                            To view this video please enable JavaScript, and consider upgrading to a web browser that
                            <a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a>
                        </p>
                    </video>
                </div>
            </div>

        </div>
        <div class="mod" style="display: none">
            <div id="first-level" style="display: block;">
                <div class="mod-left">
                    <div class="top-title">
                        <div class="notice-title">
                            <h2>测验与作业</h2>
                        </div>
                    </div>
                    <div class="newsContent">
                        <div class="notice-box score-p">
                            <div class="sdmenu">
                                <div>
                                    <span>【第1周】Python编程之基本方法</span>
                                    <p> <i class="glyphicon glyphicon-link"></i>字符串操作测验<i>截止时间：2017年11月20日 00:00</i> <input type="button" value="前往测验" onclick="turnToTest()"/></p>
                                    <table>
                                        <tr>
                                            <td class="text-right td-left">截止时间</td>
                                            <td class="text-left">
                                                <p>2017年11月20日 00:00
                                                    <span>请务必在截止时间之前提交，截止时间后的提交不再计分</span></p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-right td-left">有效分数</td>
                                            <td class="text-left">
                                                <p>0.00/15.00
                                                    <span>你的每一次测验系统都将为你计分，并提取最高得分作为你的有效分数</span></p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-right td-left">有效提交次数</td>
                                            <td class="text-left">
                                                <p>0/2</p>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                <div>
                                    <span>【第1周】Python编程之基本方法</span>
                                    <p> <i class="glyphicon glyphicon-link"></i>字符串操作测验<i>截止时间：2017年11月20日 00:00</i> <input type="button" value="前往测验" /></p>
                                    <table>
                                        <tr>
                                            <td class="text-right td-left">截止时间</td>
                                            <td class="text-left">
                                                <p>2017年11月20日 00:00
                                                    <span>请务必在截止时间之前提交，截止时间后的提交不再计分</span></p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-right td-left">有效分数</td>
                                            <td class="text-left">
                                                <p>0.00/15.00
                                                    <span>你的每一次测验系统都将为你计分，并提取最高得分作为你的有效分数</span></p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-right td-left">有效提交次数</td>
                                            <td class="text-left">
                                                <p>0/2</p>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--first-level end-->

            <div id="second-level" style="display: none;">
                <div class="mod-left">
                    <div class="top-title">
                        <div class="notice-title">
                            <h2>字符串操作实验</h2>
                            <div class="notice-title-right-btn">
                                <a href="javascript:void(0)" onclick="returnPreLevel('first-level','second-level')"><span class="glyphicon glyphicon-share"></span>返回</a>
                            </div>
                            <div style="clear: both;"></div>
                        </div>
                    </div>
                    <div class="newsContent">
                        <div class="notice-text">
                            <p>1. 可尝试次数: <span><em>2 </em>次，取最高得分作为最终成绩</span></p>
                            <p>2. 测验限时：<span><em>15</em> 分钟</span></p>
                        </div>
                        <div class="notice-text-check">
                            <p>这是一个很简单的字符串操作相关的单元测试，请大家在15分钟内完成答案。</p>
                            <p><input type="checkbox" value="1" id="start-checkbox" onclick="startToTest()"/>依照学术诚信条款，我保证本测验答案是我独立完成的。</p>
                        </div>
                        <div >
                            <input id="startToTest" type="button" value="开始测试" class="undo-Btn"/>
                        </div>
                    </div>
                </div>
            </div>
            <!--second-level end-->

            <div id="third-level" style="display: none;">
                <div class="mod-left">
                    <div class="top-title">
                        <div class="notice-title">
                            <h2>字符串操作实验</h2>
                            <div class="notice-title-right-btn">
                                <a href="javascript:void(0)" onclick="returnPreLevel('second-level','third-level')"><span class="glyphicon glyphicon-share"></span>返回</a>
                            </div>
                            <div style="clear: both;"></div>
                        </div>
                    </div>
                    <div class="newsContent">
                        <div class="notice-text" style="display: block;">
                            <p>本次得分为：<em>0.00/15.00</em>, 本次测试的提交时间为：2017-11-12, 如果你认为本次测试成绩不理想，你可以选择再做一次。</p>
                        </div>
                        <div class="question-box">
                            <div class="question-box-title">
                                <div class="serialNum">1</div>
                                <div class="question-type">单选</div>
                                <div class="question-score">(1分)</div>
                                <div class="question"><p>字符串是一个字符序列，例如，字符串s，从右侧向左第3个字符用什么索引？</p></div>
                                <div class="getScore">得分/总分</div>
                            </div>
                            <div class="question-box-items">
                                <ul>
                                    <li>
                                        <label>
                                            <input type="radio" name="1">
                                            <span>&nbsp;&nbsp;A.&nbsp;&nbsp;</span>s[3]
                                        </label>
                                        <span class="current-score right-answer">1.00/1.00</span>
                                    </li>
                                    <li>
                                        <label>
                                            <input type="radio" name="1">
                                            <span>&nbsp;&nbsp;B.&nbsp;&nbsp;</span>s[3]
                                        </label>
                                        <span class="current-score wrong-answer">0.00/1.00</span>
                                    </li>
                                    <li>
                                        <label>
                                            <input type="radio" name="1">
                                            <span>&nbsp;&nbsp;C.&nbsp;&nbsp;</span>s[3]
                                        </label>
                                    </li>
                                    <li>
                                        <label>
                                            <input type="radio" name="1">
                                            <span>&nbsp;&nbsp;D.&nbsp;&nbsp;</span>s[3]
                                        </label>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--third-level end-->
        </div>
        <div class="mod" style="display:none">
            <div id="exam-first-level">
                <div class="mod-left">
                    <div class="top-title">
                        <div class="notice-title">
                            <h2>考试</h2>
                        </div>
                    </div>
                    <div class="newsContent">
                        <div class="notice-box exam-p">
                            <p>
                                <i class="glyphicon glyphicon-exclamation-sign"></i>期中/期末考试还未发放！
                            </p>
                            <p>
                                <i class="glyphicon glyphicon-exclamation-sign"></i>考试已开始 <input type="button" value="进入考试" class="examBtn"onclick="turnToExam()"/>
                            </p>
                        </div>
                    </div>
                </div>
            </div><!--exam-first-level end-->

            <div id="exam-second-level" style="display: none;">
                <div class="mod-left">
                    <div class="top-title">
                        <div class="notice-title">
                            <h2>期中考试</h2>
                            <div class="notice-title-right-btn">
                                <a href="javascript:void(0)" onclick="returnPreLevel('exam-first-level','exam-second-level')"><span class="glyphicon glyphicon-share"></span>返回</a>
                            </div>
                            <div style="clear: both;"></div>
                        </div>
                    </div>
                    <div class="newsContent">
                        <div class="notice-text">
                            <p>1. 可尝试次数: <span><em>1 </em>次，提交答案计算最终成绩</span></p>
                            <p>2. 考试限时：<span><em>90</em> 分钟</span></p>
                        </div>
                        <div class="notice-text-check">
                            <p>这是一个很简单的字符串操作相关的期中测试，请大家在90分钟内完成答案。</p>
                            <p><input type="checkbox" value="1" id="start-exam-checkbox" onclick="startToExam()"/>依照学术诚信条款，我保证本考试答案是我独立完成的。</p>
                        </div>
                        <div >
                            <input id="startToExam" type="button" value="开始考试" class="undo-Btn"/>
                        </div>
                    </div>
                </div>
            </div><!--exam-second-level end-->

            <div id="exam-third-level" style="display: none;">
                <div class="mod-left">
                    <div class="top-title">
                        <div class="notice-title">
                            <h2>期中考试</h2>
                            <div class="notice-title-right-btn">
                                <a href="javascript:void(0)" onclick="returnPreLevel('exam-second-level','exam-third-level')"><span class="glyphicon glyphicon-share"></span>返回</a>
                            </div>
                            <div style="clear: both;"></div>
                        </div>
                    </div>
                    <div class="newsContent">
                        <div class="notice-text" style="display: block;">
                            <p>本次得分为：<em>0.00/15.00</em>, 本次测试的提交时间为：2017-11-12。</p>
                        </div>
                        <div class="question-box">
                            <div class="question-box-title">
                                <div class="serialNum">1</div>
                                <div class="question-type">单选</div>
                                <div class="question-score">(1分)</div>
                                <div class="question"><p>字符串是一个字符序列，例如，字符串s，从右侧向左第3个字符用什么索引？</p></div>
                                <div class="getScore">得分/总分</div>
                            </div>
                            <div class="question-box-items">
                                <ul>
                                    <li>
                                        <label>
                                            <input type="radio" name="1">
                                            <span>&nbsp;&nbsp;A.&nbsp;&nbsp;</span>s[3]
                                        </label>
                                        <span class="current-score right-answer">1.00/1.00</span>
                                    </li>
                                    <li>
                                        <label>
                                            <input type="radio" name="1">
                                            <span>&nbsp;&nbsp;B.&nbsp;&nbsp;</span>s[3]
                                        </label>
                                        <span class="current-score wrong-answer">0.00/1.00</span>
                                    </li>
                                    <li>
                                        <label>
                                            <input type="radio" name="1">
                                            <span>&nbsp;&nbsp;C.&nbsp;&nbsp;</span>s[3]
                                        </label>
                                    </li>
                                    <li>
                                        <label>
                                            <input type="radio" name="1">
                                            <span>&nbsp;&nbsp;D.&nbsp;&nbsp;</span>s[3]
                                        </label>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--exam-third-level end-->
        </div>
        <div class="mod" style="display:none">
            <!--讨论区第一层页面-->
            <div id="discuss-first-level" style="display:block">
                <div class="mod-container">
                    <div class="top-title">
                        <div class="notice-title">
                            <h2>讨论区</h2>
                            <div>
                                <form class="bs-example bs-example-form" role="form">
                                    <div class="row">
                                        <div class="col-lg-6 notice-title-search">
                                            <div class="input-group">
                                                <div class="input-group-btn">
                                                    <button type="button" class="btn btn-default
										                        dropdown-toggle" data-toggle="dropdown">全部讨论区
                                                        <span class="caret"></span>
                                                    </button>
                                                    <ul class="dropdown-menu">
                                                        <li>
                                                            <a href="#">全部讨论区</a>
                                                        </li>
                                                        <li>
                                                            <a href="#">老师答疑区</a>
                                                        </li>
                                                        <li>
                                                            <a href="#">课堂交流区</a>
                                                        </li>
                                                        <li>
                                                            <a href="#">综合讨论区</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <!-- /btn-group -->
                                                <input type="text" placeholder="搜索该课程下主题/回复/评论等" class="search-input-text">
                                                <button type="button" class="searchBtn btn btn-default">搜索</button>
                                            </div>
                                            <!-- /input-group -->
                                        </div>
                                        <!-- /.col-lg-6 -->
                                    </div>
                                </form>
                            </div>
                            <div style="clear: both;"></div>
                        </div>
                    </div>
                    <div class="newsContent">
                        <div class="titleLeft discuss-notice">
                            <p>欢迎大家来到讨论区！本讨论区供各位同学就课程问题进行交流学习。请同学们认真阅读下面的【平台讨论区使用规则】，然后再进行相关发表，谢谢！</p>
                            <p><a href="#">【平台讨论区使用规则】</a></p>
                            <input type="button" value="发起主题" class="searchBtn"/>
                        </div>
                        <div class="discuss-list-box">
                            <h2>子模块</h2>
                            <table class="child-module-table">
                                <tr>
                                    <td class="child-module-left"><i class="glyphicon glyphicon-user"></i></td>
                                    <td class="child-module-left">
                                        <p>
                                            <a href="#">老师答疑区</a><br />
                                            <span>发表关于作业、测试、课件内容希望能够得到老师回答的疑问。</span>
                                        </p>
                                    </td>
                                    <td class="text-right">
                                        <a href="#">求大家帮忙啊 不知道哪里出错了</a>
                                        <span>（33分钟前）</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="child-module-left"><i class="glyphicon glyphicon-edit"></i></td>
                                    <td class="child-module-left">
                                        <p>
                                            <a href="#">课堂答疑区</a><br />
                                            <span>这里呈现的是在课件中作为教学内容的讨论</span>
                                        </p>
                                    </td>
                                    <td class="text-right">
                                        <a href="#">求大家帮忙啊 不知道哪里出错了 </a>
                                        <span>（33分钟前）</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="child-module-left"><i class="glyphicon glyphicon-comment"></i></td>
                                    <td class="child-module-left">
                                        <p>
                                            <a href="#">综合讨论区</a><br />
                                            <span>发表任何想与大家分享的经验及想法！关于本课程、学习、工作、生活等一般性话题</span>
                                        </p>
                                    </td>
                                    <td class="text-right">
                                        <p>
                                            <a href="#">求大家帮忙啊 不知道哪里出错了</a>
                                            <span>（33分钟前）</span>
                                        </p>

                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="discuss-list-box">
                            <div class="title-box">
                                <h3>全部主题</h3>
                                <div class="btn-group" data-toggle="buttons">
                                    <label class="btn btn-default">
                                        <input type="checkbox"> 最新发表
                                    </label>
                                    <label class="btn btn-default">
                                        <input type="checkbox"> 最后回复
                                    </label>
                                    <label class="btn btn-default">
                                        <input type="checkbox"> 回复数
                                    </label>
                                    <label class="btn btn-default">
                                        <input type="checkbox"> 投票数
                                    </label>
                                </div>
                                <div style="clear: both;"></div>
                            </div>
                            <table class="theme-table">
                                <tr>
                                    <td>
                                        <p>
                                            <a href="#">来啊玩蛇啊！（文末求大佬帮帮忙~）</a><br />
                                            <span><i>和泉纱雾丶 </i>于2017年10月13日发表 &nbsp;&nbsp;|&nbsp;&nbsp; <i>和泉纱雾丶 </i>最后回复（10月23日）</span>
                                        </p>
                                    </td>
                                    <td class="text-right">
                                        <p>
                                            浏览：264&nbsp;&nbsp;&nbsp;&nbsp;回复：10&nbsp;&nbsp;&nbsp;&nbsp;投票：19
                                        </p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p>
                                            <a href="#">来啊玩蛇啊！（文末求大佬帮帮忙~）</a><br />
                                            <span><i>和泉纱雾丶 </i>于2017年10月13日发表 &nbsp;&nbsp;|&nbsp;&nbsp; <i>和泉纱雾丶 </i>最后回复（10月23日）</span>
                                        </p>
                                    </td>
                                    <td class="text-right">
                                        <p>
                                            浏览：264&nbsp;&nbsp;&nbsp;&nbsp;回复：10&nbsp;&nbsp;&nbsp;&nbsp;投票：19
                                        </p>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="coursePager">
                            <ul>
                                <li><a href="#">上一页</a></li>
                                <li><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li><a href="#">5</a></li>
                                <li><a href="#">下一页</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div><!--discuss-first-level end-->
            <!--具体的分类区域（老师答疑、课堂交流、综合）-->
            <div id="discuss-second-level" style="display:none">
                <div class="mod-container">
                    <div class="top-title">
                        <div class="notice-title">
                            <h2>老师答疑区</h2>
                            <div>
                                <form class="bs-example bs-example-form" role="form">
                                    <div class="row">
                                        <div class="col-lg-6 notice-title-search">
                                            <div class="input-group">
                                                <div class="input-group-btn">
                                                    <button type="button" class="btn btn-default
										                        dropdown-toggle" data-toggle="dropdown">老师答疑区
                                                        <span class="caret"></span>
                                                    </button>
                                                    <ul class="dropdown-menu">
                                                        <li>
                                                            <a href="#">全部讨论区</a>
                                                        </li>
                                                        <li>
                                                            <a href="#">老师答疑区</a>
                                                        </li>
                                                        <li>
                                                            <a href="#">课堂交流区</a>
                                                        </li>
                                                        <li>
                                                            <a href="#">综合讨论区</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <!-- /btn-group -->
                                                <input type="text" placeholder="搜索该课程下主题/回复/评论等" class="search-input-text">
                                                <button type="button" class="searchBtn btn btn-default">搜索</button>
                                            </div>
                                            <!-- /input-group -->
                                        </div>
                                        <!-- /.col-lg-6 -->
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="newsContent">
                        <div class="titleLeft discuss-notice">
                            <p>欢迎大家来到老师答疑区！本讨论区供各位同学发表关于作业、测试、课件内容希望能够得到老师回答的疑问。</p>
                            <input type="button" value="发起主题" class="searchBtn"/>
                        </div>
                        <div class="discuss-list-box">
                            <div class="title-box">
                                <h3>全部主题</h3>
                                <div class="btn-group" data-toggle="buttons">
                                    <label class="btn btn-default">
                                        <input type="checkbox"> 最新发表
                                    </label>
                                    <label class="btn btn-default">
                                        <input type="checkbox"> 最后回复
                                    </label>
                                    <label class="btn btn-default">
                                        <input type="checkbox"> 回复数
                                    </label>
                                    <label class="btn btn-default">
                                        <input type="checkbox"> 投票数
                                    </label>
                                </div>
                                <div style="clear: both;"></div>
                            </div>
                            <table class="theme-table">
                                <tr>
                                    <td>
                                        <p>
                                            <a href="#">来啊玩蛇啊！（文末求大佬帮帮忙~）</a><br />
                                            <span><i>和泉纱雾丶 </i>于2017年10月13日发表 &nbsp;&nbsp;|&nbsp;&nbsp; <i>和泉纱雾丶 </i>最后回复（10月23日）</span>
                                        </p>
                                    </td>
                                    <td class="text-right">
                                        <p>
                                            浏览：264&nbsp;&nbsp;&nbsp;&nbsp;回复：10&nbsp;&nbsp;&nbsp;&nbsp;投票：19
                                        </p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p>
                                            <a href="#">来啊玩蛇啊！（文末求大佬帮帮忙~）</a><br />
                                            <span><i>和泉纱雾丶 </i>于2017年10月13日发表 &nbsp;&nbsp;|&nbsp;&nbsp; <i>和泉纱雾丶 </i>最后回复（10月23日）</span>
                                        </p>
                                    </td>
                                    <td class="text-right">
                                        <p>
                                            浏览：264&nbsp;&nbsp;&nbsp;&nbsp;回复：10&nbsp;&nbsp;&nbsp;&nbsp;投票：19
                                        </p>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="coursePager">
                            <ul>
                                <li><a href="#">上一页</a></li>
                                <li><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li><a href="#">5</a></li>
                                <li><a href="#">下一页</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div><!--discuss-second-level end -->
            <!--发表主题页面 -->
            <div id="discuss-third-level" style="display:none">
                <div class="mod-container">
                    <div class="top-title">
                        <div class="notice-title">
                            <h2>发表主题</h2>
                        </div>
                    </div>
                    <div class="newsContent">
                        <div class="titleLeft discuss-notice">
                            <p>请大家注意网络用语，文明发帖~</p>
                        </div>
                        <div class="discuss-list-box">
                            <div class="article-box public-article-box">
                                <form role="form">
                                    <table>
                                        <tr>
                                            <td class="text-right">
                                                <span>*</span>标题：
                                            </td>
                                            <td>
                                                <input type="text" placeholder="请输入文章标题" class="form-control"/>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-right">
                                                <span>*</span>栏目区域：
                                            </td>
                                            <td>
                                                <select class="form-control">
                                                    <option>全部讨论区</option>
                                                    <option>老师答疑区</option>
                                                    <option>课堂交流区</option>
                                                    <option>综合讨论区</option>
                                                </select>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-right">
                                                内容：
                                            </td>
                                            <td>
                                                <textarea name="editor1"></textarea>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td >
                                            </td>
                                            <td class="text-right public-btn">
                                                <input type="button" value="发表主题" class="btn btn-default"/>
                                            </td>
                                        </tr>
                                    </table>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--discuss-third-level end -->
            <!--具体某个帖子内容页面 -->
            <div id="discuss-fourth-level" style="display:none">
                <div class="mod-container">
                    <div class="top-title">
                        <div class="notice-title">
                            <a>讨论区</a>
                            <span class="glyphicon glyphicon-chevron-right"></span>
                            <a>综合讨论区</a>
                            <span class="glyphicon glyphicon-chevron-right"></span>
                            <a>主题详情</a>
                        </div>
                    </div>
                    <div class="newsContent">
                        <div class="titleLeft discuss-notice">
                            <h1>关于作业</h1>
                            <p>第一周到第三周的作业不能做了吗？建议，把作业时间跨度拉长以便让更多有兴趣而时间上不够灵活的参与进来，谢谢</p>
                            <span class="author-info"><i>和泉纱雾丶 </i>于2017-10-13 10:00发表</span>
                            <div class="discuss-btn-group">
                                <a href="javascript:void(0)" class="btn btn-default">
                                    <span class="glyphicon glyphicon-plus"></span>关注
                                </a>
                                <a href="javascript:void(0)" class="btn btn-default">
                                    <span class="glyphicon glyphicon-pencil"></span>回复
                                </a>
                                <a href="javascript:void(0)" title="顶">
                                    <span class="glyphicon glyphicon-thumbs-up"></span>
                                </a>
                                <a href="javascript:void(0)" title="踩">
                                    <span class="glyphicon glyphicon-thumbs-down"></span>
                                </a>
                                <span>|</span>
                                <a href="javascript:void(0)">举报</a>
                            </div>
                            <div style="clear: both;"></div>
                        </div>
                        <div class="discuss-list-box">
                            <div class="title-box">
                                <h3>共1条回复</h3>
                                <div class="btn-group" data-toggle="buttons">
                                    <label class="btn btn-default">
                                        <input type="checkbox"> 回复时间
                                    </label>
                                    <label class="btn btn-default">
                                        <input type="checkbox"> 投票数
                                    </label>
                                </div>
                                <div style="clear: both;"></div>
                            </div>
                            <table class="theme-table">
                                <tr>
                                    <td>
                                        <p>
                                            <a href="#">来啊玩蛇啊！（文末求大佬帮帮忙~）</a><br />
                                            <span class="author-info"><i>和泉纱雾丶 </i>&nbsp;&nbsp;2017-10-13 10:00回复</span>
                                        </p>
                                    </td>
                                    <td class="text-right">
                                        <div class="discuss-btn-group">
                                            <a href="javascript:void(0)" title="顶">
                                                <span class="glyphicon glyphicon-thumbs-up"></span>
                                            </a>
                                            <a href="javascript:void(0)">0</a>
                                            &nbsp;&nbsp;
                                            <a href="javascript:void(0)" title="踩">
                                                <span class="glyphicon glyphicon-thumbs-down"></span>
                                            </a>
                                            <span>|</span>
                                            <a href="javascript:void(0)">举报</a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="coursePager">
                            <ul>
                                <li><a href="#">上一页</a></li>
                                <li><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li><a href="#">5</a></li>
                                <li><a href="#">下一页</a></li>
                            </ul>
                        </div>
                        <div style="clear: both;"></div>
                    </div>
                    <div class="comment-textare">
                        <textarea name="comment-textare"></textarea>
                        <div class="comment-textare-left">
                            <input type="checkbox" />匿名发表
                        </div>
                        <div class="comment-textare-right">
                            <input type="submit" value="发表评论" class="submitBtn"/>
                        </div>
                    </div>
                </div>
            </div><!--discuss-fourth-level end -->
        </div>
    </div>
</div>
<!--课程详情end-->
<div style="clear: both;"></div>
<!--footer begin-->
<footer class="footer">
    <p>Copyright © 2017- GUET All Rights Reserved.</p>
</footer>
<!--footer end-->
<script type="text/javascript" src="../js/jquery-3.2.1.min.js" ></script>
<script type="text/javascript" src="../bootstrap-3.3.7-dist/js/bootstrap.min.js" ></script>
<script type="text/javascript" src="../js/Tab.js" ></script>
<script type="text/javascript" src="../js/sdmenu.js" ></script>
<script type="text/javascript" src="../jQueryVideo.js6.2.8/js/video.min.js" ></script>
<script type="text/javascript" src="../ckeditor/ckeditor.js" ></script>
<script>
    CKEDITOR.replace( 'editor1' );
</script>
<script>
    CKEDITOR.replace( 'comment-textare' );
</script>
<script type="text/javascript">
    var myPlayer = videojs('my-video');
    videojs("my-video").ready(function() {
        var myPlayer = this;
        myPlayer.play();
    });
</script>
</body>
</html>
