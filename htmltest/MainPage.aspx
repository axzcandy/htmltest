<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="htmltest.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, user-scalable=no"/>
    <link rel="stylesheet" type="text/css" href="content.css"/>
    <title></title>
</head>
<body>
    <form id="form_main" runat="server" >
    <div id="main">
        <div id="content">
            <div id="header_main" class="header_main">
                <div class="header_content">
                    <a href="@" >
                        <img src="FileSystem/Image/microsoftlogo.png" class="header_content_a_img" />
                    </a>
                    <nav id="header_content_nav" class="header_content_nav">
                        <ul class="header_content_nav_ul">
                            <li class="header_content_nav_li">
                                <a href="@" class="header_content_nav_li_link">Microsoft 365</a>
                            </li>
                            <li class="header_content_nav_li">
                                <a href="@" class="header_content_nav_li_link">Azure</a>
                            </li>
                            <li class="header_content_nav_li">
                                <a href="@" class="header_content_nav_li_link">Office 365</a>
                            </li>
                            <li class="header_content_nav_li">
                                <a href="@" class="header_content_nav_li_link">Dynamic 365</a>
                            </li>
                            <li class="header_content_nav_li">
                                <a href="@" class="header_content_nav_li_link">SQL</a>
                            </li>
                            <li class="header_content_nav_li">
                                <a href="@" class="header_content_nav_li_link">Window 10</a>
                            </li>
                            <li class="header_content_nav_li">
                                <div class="header_content_nav_li_div">
                                    <button type="button" class="header_content_nav_li_div_btn">More</button>
                                </div>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
            <div id="dashboard" class="dashboard">
                <nav class="dashboard_nav" >
                    <ul class="header_content_nav_ul">
                        <li class="header_content_nav_li">
                            <a href="@" class="dashboard_content_nav_li_a" >Office Dev Center</a>
                        </li>
                        <li class="header_content_nav_li">
                            <button type="button" class="dashboard_content_nav_li_link" style="color:white">Explore</button>
                        </li>
                        <li class="header_content_nav_li">
                            <button type="button" class="dashboard_content_nav_li_link"style="color:white">Product</button>
                        </li>
                        <li class="header_content_nav_li">
                            <button type="button" class="dashboard_content_nav_li_link"style="color:white">Learn</button>
                        </li>
                        <li class="header_content_nav_li">
                             <button type="button" class="dashboard_content_nav_li_link"style="color:white">Program</button>
                        </li>
                        <li class="header_content_nav_li">
                            <button type="button" class="dashboard_content_nav_li_link"style="color:white">Support</button>
                        </li>
                        <li class="header_content_nav_li">
                            <button type="button" class="dashboard_content_nav_li_link"style="color:white">Window 10</button>
                        </li>
                    </ul>
                    <div>
                        <a href="@" class="dashboard_content_nav_li_a2" >Dashboard</a>
                        
                    </div>
                </nav>
            </div>
            <div id="banner1" class="banner1_main">
                <div class="banner1_content">
                    <div class="banner1_content_1">
                        <p class="banner1_content_1_pstyle">Join our Office 365 <br /> Productivity Hackathon!</p>
                    </div>
                    <div class="banner1_content_2">
                        <p class="banner1_content_2_pstyle">Entries accepted from <br /> May 7, 2018 - Aug 7, 2018</p>
                    </div>
                    <div class="banner1_content_3">
                        <button type="button" class="banner1_content_3_btn">Register Today ></button>
                    </div>
                    <div class="banner1_content_4">
                        <img src="FileSystem/Image/dashboard_banner_img.png" class="banner1_content_4_img" />
                    </div>
                </div>
            </div>
            <div id="slideshow" class="slideshow_main">
                <div class="slideshow_content">
                    <img src="FileSystem/Image/slideshow.png" class="slideshow_content_img" />
                </div>
            </div>
            <div id="banner2" class="banner2_main">
                <div id="banner2_content" class="banner2_content">
                    <div class="banner2_content_1">
                        <div class="banner2_content_123_content">
                            <img src="Filesystem/Image/banner2_1.PNG" class="banner2_pic" />
                        </div>
                        <div>
                            <p class="banner2_word">Explore our developer tools, <br />resources, and solutions.</p>
                        </div>
                    </div>
                    <div class="banner2_content_2">
                        <div class="banner2_content_123_content">
                            <img src="Filesystem/Image/banner2_2.PNG" class="banner2_pic" />
                        </div>
                        <div>
                            <p class="banner2_word">Build solutions that harness the <br />power of the Office 365 platform.</p>
                        </div>
                    </div>
                    <div class="banner2_content_3">
                        <div class="banner2_content_123_content">
                            <img src="Filesystem/Image/banner2_3.PNG" class="banner2_pic" />
                        </div>
                        <div>
                            <p class="banner2_word">Expand the reach of your solution to <br />new customers, partners, and <br />markets.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div id="banner3" class="banner3_main">
                <div id="banner3_content" class="banner3_content">
                    <div class="banner3_1">
                        <img src="Filesystem/Image/banner3_1.png" class="banner3_pic" />
                    </div>
                    <div class="banner3_2">
                        The 2018 Global Office 365 Developer Bootcamps are launching in <br />
                        October. Check back regularly to find Bootcamps in your <br />
                        country/region.<br /><br />
                        <button type="button" class="banner3_btn">&nbsp;&nbsp;&nbsp;REGISTER NOW&nbsp;&nbsp;>&nbsp;&nbsp;</button>
                    </div>
                </div>
            </div>
            <div id="banner4" class="banner4_main">
                <div id="banner4_content" class="banner4_content">
                    <div class="banner4_navDiv">
                        <nav class="banner4_nav">
                            <ul class="banner4_ul">
                                <li class="banner4_li">
                                    <div>
                                        <img src="Filesystem/Image/excel_icon.png" />
                                    </div>
                                    <a href="@">Excel ></a>
                                </li>
                                <li class="banner4_li">
                                    <div style="height:70px;">
                                        <img src="Filesystem/Image/word_icon.png" />
                                    </div>
                                    <a href="@">Word ></a>
                                </li>
                                <li class="banner4_li">
                                    <div style="height:70px;">
                                        <img src="Filesystem/Image/ppt_icon.png" />
                                    </div>
                                    <a href="@">PowerPoint ></a>
                                </li>
                                <li class="banner4_li">
                                    <div style="height:70px;">
                                        <img src="Filesystem/Image/project_icon.png" />
                                    </div>
                                    <a href="@">Project ></a>
                                </li>
                            </ul>  
                        </nav>
                    </div>
                </div>
            </div>
            <div id="banner5_Header" class="banner5_header">
                <p>Upcoming events</p>
            </div>
            <div id="banner5" class="banner5_main">
                <div id="banner5_content" class="banner5_content">
                    <nav class="banner5_nav">
                        <ul class="banner5_ul">
                            <li class="banner5_li">
                                <div class="banner5_divcontent">
                                    <div>
                                        <img src="Filesystem/Image/event_logo.png" class="banner5_img" />
                                        <a href="@" class="banner5_a">Global Office 365<br /> Developer Bootcamp<br /> India</a>
                                    </div>
                                    <div class="banner5_contentseperaterdiv">
                                        <h3>Bengaluru, India<br />November 24, 2018</h3>
                                        <p>The Global Office 365 Developer Bootcamp is a free, one-day training event led by Microsoft MVPs with support of Microsoft. We will provide ...</p>
                                        <a href="@" class="banner5_contentseperaterdiv_a">View Event ></a>
                                    </div>
                                </div>
                            </li>
                            <li class="banner5_li">
                                <div class="banner5_divcontent">
                                    <div>
                                        <img src="Filesystem/Image/event_logo.png" class="banner5_img" />
                                        <a href="@" class="banner5_a">Global Office 365<br /> Developer Bootcamp<br /> India</a>
                                    </div>
                                    <div class="banner5_contentseperaterdiv">
                                        <h3>Chennai, Tamil Nadu, India<br />October 27, 2018</h3>
                                        <p>Office 365 is coming to India, and yes coming to our own city Kolkata. We welcome the grand occasion together on the lovely day with Microso...</p>
                                        <a href="@" class="banner5_contentseperaterdiv_a">View Event ></a>
                                    </div>
                                </div>
                            </li>
                            <li class="banner5_li">
                                <div class="banner5_divcontent">
                                    <div>
                                        <img src="Filesystem/Image/event_logo.png" class="banner5_img" />
                                        <a href="@" class="banner5_a">Microsoft Graph<br />community call</a>
                                    </div>
                                    <div class="banner5_contentseperaterdiv">
                                        <h3>Webcasts<br />July 19, 2018</h3>
                                        <p>In this biweekly call, we will cover topics including a SharePoint Engineering update, SharePoint Framework development and latest news, PnP...</p>
                                        <a href="@" class="banner5_contentseperaterdiv_a">View Event ></a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </nav>
                </div>
                <div id="banner5_footer" class="banner5_footer">
                    <a href="@" >View More ></a>
                </div>
            </div>
            <div id="banner6_header" class="banner6_header">
                <p>Latest resources</p>
            </div>
            <div id="banner6_main" class="banner6_main">
                <div id="banner6_content" class="banner6_content">
                    <nav class="banner6_nav">
                        <ul class="banner6_ul">
                            <li class="banner6_li">
                                <div class="banner6_divcontent">
                                    <div>
                                        <img src="Filesystem/Image/clip_logo.png" class="banner6_img" />
                                        <a href="@" class="banner6_a">SharePoint Developer Monthly Community Call - July 2018</a>
                                    </div>
                                    <div class="banner6_contentseperaterdiv">
                                        <p>SharePoint Developer (SP PnP) Community call recording from 10th of July 2018. Summary of the activities happened in the past month around S...</p>
                                        <a href="@" class="banner6_contentseperaterdiv_a">View Video ></a>
                                    </div>
                                </div>
                            </li>
                            <li class="banner6_li">
                                <div class="banner6_divcontent">
                                    <div>
                                        <img src="Filesystem/Image/clip_logo.png" class="banner6_img" />
                                        <a href="@" class="banner6_a">Office Developer Bootcamp Announcement</a>
                                    </div>
                                    <div class="banner6_contentseperaterdiv">
                                        <p>Learn more about the  2018 Global Office 365 Developer Bootcamps that are open to attend and will take place October 1 to November 30, 2018.</p>
                                        <a href="@" class="banner6_contentseperaterdiv_a">View Video ></a>
                                    </div>
                                </div>
                            </li>
                            <li class="banner6_li">
                                <div class="banner6_divcontent">
                                    <div>
                                        <img src="Filesystem/Image/clip_logo.png" class="banner6_img" />
                                        <a href="@" class="banner6_a">Microsoft Graph community call July 2018</a>
                                    </div>
                                    <div class="banner6_contentseperaterdiv">
                                        <p>This month’s agenda, led by Jeremy Thake, included an introduction to Microsoft Graph, training content refresh, PowerApps Microsoft Graph c...</p>
                                        <a href="@" class="banner6_contentseperaterdiv_a">View Video ></a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </nav>
                </div>
                <div id="banner6_footer" class="banner6_footer">
                   <a href="@">View More ></a>
                </div>
            </div>
            <div id="banner7_main" class="banner7_main">
                <div id="banner7_header" class="banner7_header">
                   <p>Get resources</p>
                </div>
                <div id="banner7_content" class="banner7_content">
                    <div>
                        <img src="Filesystem/Image/documentation_logo.png" />
                        <p>Documentation</p>
                        <button type="button">&nbsp;&nbsp;READ DOC >&nbsp;&nbsp;</button>
                    </div>
                    <div>
                        <img src="Filesystem/Image/code_logo.png" />
                        <p>Code</p>
                        <button type="button">&nbsp;&nbsp;DOWNLOAD SAMPLE >&nbsp;&nbsp;</button>
                    </div>
                    <div>
                        <img src="Filesystem/Image/event_w_logo.png" />
                        <p>Event</p>
                        <button type="button">&nbsp;&nbsp;REGISTER FOR EVENT >&nbsp;&nbsp;</button>
                    </div>
                    <div>
                        <img src="Filesystem/Image/training_logo.png" />
                        <p>Training</p>
                        <button type="button">&nbsp;&nbsp;START NOW >&nbsp;&nbsp;</button>
                    </div>
                    <div>
                        <img src="Filesystem/Image/documentation_logo.png" />
                        <p>Blogs</p>
                        <button type="button">&nbsp;&nbsp;STAY CURRENT >&nbsp;&nbsp;</button>
                    </div>
                </div>
            </div>
            <div id="banner8_main" class="banner8_main">
                <div id="banner8_content" class="banner8_content">
                    <div>
                        <img src="Filesystem/Image/graph_logo.png" />
                        <h3>Microsoft Graph</h3>
                        <p>Use the Microsoft Graph API to connect to the data that drives productivity: mail, calendar, contacts, documents, directory, devices, and more.</p>
                        <a href="@">&nbsp;&nbsp;EXPLORE >&nbsp;&nbsp;</a>
                    </div>
                    <div>
                        <img src="Filesystem/Image/UIfabric_logo.png" />
                        <h3>Office UI Fabric</h3>
                        <p>The official front-end framework for building experiences that fit seamlessly into Office and Office 365.</p>
                        <a href="@">&nbsp;&nbsp;EXPLORE >&nbsp;&nbsp;</a>
                    </div>
                    <div>
                        <img src="Filesystem/Image/mtool_logo.png" />
                        <h3>Developer Tools</h3>
                        <p>Use our developer tools to build solutions for consumer and professional markets.</p>
                        <a href="@">&nbsp;&nbsp;EXPLORE >&nbsp;&nbsp;</a>
                    </div>
                </div>
            </div>
            <div id="sosial_banner_main" class="sosial_banner_main">
                <div class="sosial_banner_main_div1">
                    <div><p>Follow us</p></div>
                    <img src="Filesystem/Image/fb_logo.png" />
                    <img src="Filesystem/Image/twt_logo.png" />
                </div>
                <div class="sosial_banner_main_div2">
                    <div><p>Share this page</p></div>
                    <img src="Filesystem/Image/fb_logo.png" />
                    <img src="Filesystem/Image/twt_logo.png" />
                </div>
            </div>
            <div id="info_banner_main" class="info_banner_main">
                <div class="info_banner_content">
                    <div>
                        <div>
                            <h3>What's new</h3>
                        </div>
                        <div>
                            <a href="@">Surface Book 2</a>
                        </div>
                        <div>
                            <a href="@">Surface Pro</a>
                        </div>
                        <div>
                            <a href="@">Xbox One X</a>
                        </div>
                        <div>
                            <a href="@">Xbox One S</a>
                        </div>
                        <div>
                            <a href="@">VR & mixed reality</a>
                        </div>
                        <div>
                            <a href="@">Windows 10 apps</a>
                        </div>
                        <div>
                            <a href="@">Office apps</a>
                        </div>
                    </div>
                    <div>
                        <div>
                            <h3>Store & Support</h3>
                        </div>
                        <div>
                            <a href="@">Account profile</a>
                        </div>
                        <div>
                            <a href="@">Download Center</a>
                        </div>
                        <div>
                            <a href="@">Sales & support</a>
                        </div>
                        <div>
                            <a href="@">Returns</a>
                        </div>
                        <div>
                            <a href="@">Order tracking</a>
                        </div>
                        <div>
                            <a href="@">Store locations</a>
                        </div>
                        <div>
                            <a href="@">Support</a>
                        </div>
                        <div>
                            <a href="@">Buy online, pick up in store</a>
                        </div>
                    </div>
                    <div>
                        <div>
                            <h3>Education</h3>
                        </div>
                        <div>
                            <a href="@">Microsoft in education</a>
                        </div>
                        <div>
                            <a href="@">Office for students</a>
                        </div>
                        <div>
                            <a href="@">Office 365 for schools</a>
                        </div>
                        <div>
                            <a href="@">Deals for students & parents</a>
                        </div>
                        <div>
                            <a href="@">Microsoft Azure in education</a>
                        </div>
                    </div>
                    <div>
                        <div>
                            <h3>Enterprise</h3>
                        </div>
                        <div>
                            <a href="@">Microsoft Azure</a>
                        </div>
                        <div>
                            <a href="@">Enterprise</a>
                        </div>
                        <div>
                            <a href="@">Data platform</a>
                        </div>
                        <div>
                            <a href="@">Find a solution provider</a>
                        </div>
                        <div>
                            <a href="@">Microsoft partner resources</a>
                        </div>
                        <div>
                            <a href="@">Microsoft AppSource</a>
                        </div>
                        <div>
                            <a href="@">Manufacturing & resources</a>
                        </div>
                        <div>
                            <a href="@">Financial services</a>
                        </div>
                    </div>
                    <div>
                        <div>
                            <h3>Developer</h3>
                        </div>
                        <div>
                            <a href="@">Microsoft Visual Studio</a>
                        </div>
                        <div>
                            <a href="@">Windows Dev Center</a>
                        </div>
                        <div>
                            <a href="@">Developer Network</a>
                        </div>
                        <div>
                            <a href="@">TechNet</a>
                        </div>
                        <div>
                            <a href="@">Microsoft Virtual Academy</a>
                        </div>
                        <div>
                            <a href="@">Microsoft developer program</a>
                        </div>
                        <div>
                            <a href="@">Channel 9</a>
                        </div>
                        <div>
                            <a href="@">Office Dev Center</a>
                        </div>
                    </div>
                    <div>
                        <div>
                            <h3>Company</h3>
                        </div>
                        <div>
                            <a href="@">Careers</a>
                        </div>
                        <div>
                            <a href="@">About Microsoft</a>
                        </div>
                        <div>
                            <a href="@">Company news</a>
                        </div>
                        <div>
                            <a href="@">Privacy at Microsoft</a>
                        </div>
                        <div>
                            <a href="@">Investors</a>
                        </div>
                        <div>
                            <a href="@">Diversity and inclusion</a>
                        </div>
                        <div>
                            <a href="@">Accessibility</a>
                        </div>
                        <div>
                            <a href="@">Security</a>
                        </div>
                    </div>
                </div>
            </div>
            <div id="footer_main" class="footer_main">
                <div>
                    <div class="footer_div1">
                        <div>
                            <img src="Filesystem/Image/region_logo.png" class="footer_div1_img"/>
                        </div>
                        <div class="footer_div1_2">
                            <a href="@" class="footer_div1_a">English (United States)</a>
                        </div>
                    </div>
                    <div class="footer_div2">
                        <div>
                            <a href="@">Sitemap</a>
                            <a href="@">Contact us</a>
                            <a href="@">Privacy & cookies</a>
                            <a href="@">Terms of use</a>
                            <a href="@">Trademarks</a>
                            <a href="@">Safety & eco</a>
                            <a href="@">About our ads</a>
                            <a href="@">© Microsoft 2018</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
