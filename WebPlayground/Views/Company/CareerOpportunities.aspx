<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Index
</asp:Content>

<asp:Content ID="ScriptSection" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <!-- scrollToTop -->
    <!-- ================ -->
    <div class="scrollToTop"><i class="icon-up-open-big"></i></div>

    <!-- page wrapper start -->
    <!-- ================ -->
    <div class="page-wrapper">

        <!-- page-intro start-->
        <!-- ================ -->
        <div class="page-intro">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <ol class="breadcrumb">
                            <li><i class="fa fa-home pr-10"></i><a href="index.html">Home</a></li>
                            <li class="active">Career Opportunities</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
        <!-- page-intro end -->

        <!-- main-container start -->
        <!-- ================ -->
        <section class="main-container">

            <div class="container">
                <div class="row">

                    <!-- main start -->
                    <!-- ================ -->
                    <div class="main col-md-9">

                        <!-- page-title start -->
                        <!-- ================ -->
                        <div>
                            <h1 id="Careers" class="page-title">Careers</h1>
                            <p>
                                Fairfax Data Systems ("Fairfax”) is a small, friendly software company in quaint New Milford, CT that was 
                                created to be a company for the people, not the other way around. We work on projects that bring higher 
                                effectiveness to organizations, namely government. We are a close group of individuals working to change 
                                the world.
                            </p>
                            <h2 class="WorkingAtFairfax">Working at Fairfax</h2>
                            <p>
                                At Fairfax, we believe that our people are the core of our success. Started in 1998, the owners set out to 
                                make a company for the people, not the other way around, which is often the case in the corporate world. We 
                                are a healthy organization that strives for smart, organic growth and we operate in an open, collaborative 
                                environment that fosters teamwork and entrepreneurial spirit.
                            </p>
                            <p>
                                More recently, our company has grown in both size and vision. Our culture is designed to encourage personal, 
                                holistic growth. And as we grow, we are doing our best to keep a small family culture. We feel that the 
                                character of a person is felt just as much as his/her work. We only want people who fit with our culture, so 
                                during the hiring process you can expect that we will learn a lot about each other. But if you are humble, 
                                determined and effective, our little family is a great team to be a part of!
                            </p>
                            <p>
                                Our office is located in New Milford, Connecticut, a town in southern Litchfield County, about 14 miles 
                                north of Danbury on the Housatonic River. Nestled near the town green and numerous shops and restaurants, 
                                our office is an easy commute from points north, south, east and west including communities in Fairfield, 
                                New Haven and Litchfield counties in Connecticut and Putnam, Dutchess and Westchester counties in neighboring 
                                New York State.
                            </p>
                            <p>
                                If you are someone who thrives in a dynamic environment, works well with a team, does good work while 
                                recognizing that you can learn from anyone and has a "service spirit" that pushes you to accomplish the mission, 
                                we want you!
                            </p>
                            <h2 class="WhyFairfax">Why Fairfax?</h2>
                            <p>
                                Reasons Why You Should Consider Working at Fairfax Data Systems
                            </p>
                            <ul>
                                <li>A great team.</li>
                                <li>A learning environment that thrives on technology and thought leadership.</li>
                                <li>A small, entrepreneurial organization—think start-up feel with 14 years’ worth of
                                        clients.</li>
                                <li>A dynamic atmosphere. We value and encourage creative thinking and nimble action.
                                        We want you to have the freedom to "own” your responsibilities, take risks, and
                                        make decisions.</li>
                                <li>A collaborative environment that exposes you to a wide range of technical projects
                                        for government and private sector clients in your day-to-day work. </li>
                                <li>An opportunity to grow within a high-growth company. </li>
                                <li>A positive, transparent culture that practices work-life balance. </li>
                            </ul>
                            <h2 class="Benefits">Benefits</h2>
                            <p>
                                Fairfax is firmly committed to the health and well-being of our team. To meet our
                                diverse team’s personal needs, we offer a range of benefit plans and programs, described
                                below:
                            </p>
                            <h4>Health and Wellness</h4>
                            <ul>
                                <li>Comprehensive medical/health insurance plan: Three plan options available</li>
                                <li>Comprehensive dental insurance plan</li>
                                <li>Vision and eye care plan</li>
                                <li>Supplemental medical insurance: Cancer Plan, Critical Illness Plan, Hospital Protection</li>
                                <li>Very generous paid time off (PTO)</li>
                                <li>Paid holidays and floating holidays</li>
                                <li>Company sponsored events</li>
                            </ul>
                            <h4>Personal Security</h4>
                            <ul>
                                <li>401(k) retirement savings with company match</li>
                                <li>Supplemental disability plan: Accident Indemnity plan, Short-term Disability Insurance,
                                        Term Life Insurance</li>
                                <li>Success sharing and bonus plan</li>
                            </ul>
                            <h4>Personal growth</h4>
                            <ul>
                                <li>Continuing Professional Education and certifications</li>
                                <li>Reimbursement for professional dues and memberships</li>
                            </ul>
                            <h2 class="page-title" id="Interested">Interested in Joining the Team?</h2>
                            <%--<p>
                                If you are interesed in joining our team please send your resume to <a href="mailto:careers@FairfaxDataSystems.com">careers@FairfaxDataSystems.com</a>.
                            </p>--%>
                            <p>
                                If any opportunity excites you and you think you have what it takes to be successful, please apply by taking the 
                        assessment at <a href="http://survey.devinegroup.com/?key=FDS-TESL" target="_blank">http://survey.devinegroup.com/?key=FDS-TESL</a> (<i>Note: Please ignore the title Technical Engineer. This assessment is used for all Fairfax 
                        positions including contract roles</i>), <b>AND</b> sending your resume to <a href="mailto:careers@FairfaxDataSystems.com">careers@FairfaxDataSystems.com</a>.
                            </p>
                            <p>
                                <b>YOU WILL NOT BE CONSIDERED IF YOU DO NOT COMPLETE THE ASSESSMENT</b>
                            </p>
                            <p>
                                <i>Fairfax is an Equal Opportunity Employer</i>
                            </p>
                        </div>
                        <!-- page-title end -->

                        <!-- Accordions start -->
                        <!-- ============================================================================== -->
                        <h2 id="CareerOpportunities">Career Opportunities</h2>
                        <!-- accordion start -->
                        <div class="panel-group" id="accordion">
                            <div class="panel panel-default" id="JuniorDeveloper">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#collapseOne">
                                            <i class="fa fa-leaf"></i>Junior Developer (.NET or Java)
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseOne" class="panel-collapse collapse in">
                                    <div class="panel-body">
                                        <div>
                                            <h4>Position Title:</h4>
                                            <p>
                                                Junior Developer (.Net or Java)
                                            </p>
                                            <h4>Job description:</h4>
                                            <p>
                                                Fairfax Data Systems is seeking a motivated and driven Junior Software Engineers
                                                to develop complex software solutions for Fairfax’s clients. This position is responsible
                                                for developing, maintaining, and supporting.Net (C# or VB.Net) and Java/J2EE applications.
                                            </p>
                                            <p>
                                                As a Software Developer, you build skills required in all phases of many different
                                                kinds of projects, focusing on many different technologies, including.Net and Java/J2EE
                                                Development, MS SQL, Web Services and many more cutting edge technology platforms
                                                and tools. You collaborate with project teams to turn business requirements into
                                                detailed design specifications, and then build, enhance and test systems to meet
                                                their needs. Assists in preparation of flowcharts diagrams, create program code
                                                per specifications, as well as testing, refining, and documenting programs.
                                            </p>
                                            <p>
                                            </p>
                                            <h4>Desired Skills and Experience</h4>
                                            <ul>
                                                <li>Must have bachelors degree in Computer Science, MIS or related field.</li>
                                                <li>2+ years IT systems exposure.</li>
                                                <li>2 to 4 years of.Net (VB.Net or C#) or Java/J2EE programming experience.</li>
                                            </ul>
                                            <p></p>
                                            <p>
                                            </p>
                                            <h4>Qualifications</h4>
                                            <ul>
                                                <li>Minimum Bachelor’s in Computer Science or related field is strongly preferred.</li>
                                                <li>Proficiency in object oriented analysis, design, and programming.</li>
                                                <li>Must possess a strong desire to learn and work with different programming languages
                                                    like .Net (C#, VB.Net), Java/J2EE, etc., and new technologies like FileNet, Datacap,
                                                    etc.
                                                </li>
                                                <li>Excited to do FileNet Administration work when needed.</li>
                                                <li>Experience in web development (HTML, JavaScript, CSS) is a big plus.</li>
                                                <li>Must possess strong communications skills, both written and oral.</li>
                                                <li>Ability to learn quickly.</li>
                                                <li>Flexible.</li>
                                                <li>Excellent problem solving skills very analytically minded Excellent team attitude
                                                    with strong interpersonal skills.</li>
                                                <li>Excited to take leadership roles and interacting with the customer.</li>
                                                <li>Ability to work in a fast-paced environment.</li>
                                                <li>Ability to work solely or as a team.</li>
                                                <li>Professional demeanor.</li>
                                                <li>Self-managed.</li>
                                            </ul>
                                            <p></p>
                                            <p>
                                            </p>
                                            <h4>Desired Traits</h4>
                                            <ul>
                                                <li>Able to manage time effectively.</li>
                                                <li>Ability to stay focused while performing heads-down work.</li>
                                                <li>Self-starting with a strong work ethic.</li>
                                                <li>Desire to work in an entrepreneurial environment and develop consulting skills.</li>
                                                <li>Personal accountability.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default" id="FileNetArchitect">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#collapseTwo">
                                            <i class="fa fa-leaf"></i>FileNet Architect (Development oriented)
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse in">
                                    <div class="panel-body">
                                        <h4>Position Title:</h4>
                                        <p>
                                            FileNet Architect (Development oriented)
                                        </p>
                                        <h4>Job description:</h4>
                                        <p>
                                            Fairfax Data Systems is seeking a motivated and driven FileNet Architect. Prefer
                                            candidates interested in either a full-time position, converting from a contractor
                                            to a full-time employee or contract.
                                        </p>
                                        <p>
                                            <b>We are looking for FileNet Architects that are more developer centric (see technical
                                                skill-set required and responsibilities below). This resource will work onsite in
                                                Hartford, CT, one year project.
                                            </b>
                                        </p>
                                        <h4>Job Functions:</h4>
                                        <p>
                                            FileNet systems development and support. Consultant will translate
                                            business and technical requirements into well-engineered, tested, and deployed FileNet
                                            imaging, content management and workflow systems. Leader and active participant
                                            in all aspects, including the analysis, design, development, testing, installation,
                                            and post-implementation support. Consultant will interface with customers and other
                                            Fairfax team members to determine the most efficient and cost-effective approach
                                            to meet business requirements. The ideal candidate is self-driven and uses a proactive
                                            approach to developing solutions.
                                        </p>
                                        <ul>
                                            <li>Design and deploy FileNet implementations.</li>
                                            <li>Perform coding for custom applications and integrations.</li>
                                            <li>Provide production support to installed sites.</li>
                                        </ul>
                                        <p>
                                        </p>
                                        <h4>Desired Skills and Experience</h4>
                                        <ul>
                                            <li>FileNet P8 design and development experience including IBM ECM software, such as
                                                FileNet P8 Content Engine and Process Engine API.</li>
                                            <li>5+ years of working knowledge of a variety of programming languages including Java/J2EE,
                                                and databases ( DB2, Oracle, SQL, etc.).</li>
                                            <li>Experience in WebSphere, JBOSS or other web application servers</li>
                                            <li>Linux, Unix, Windows.</li>
                                            <li>Bachelors degree in a computer science related program.</li>
                                            <li>Prior consulting experience to clients on complex engagements.</li>
                                            <li>Excellent oral and written communication skills.</li>
                                            <li>Ability to act as a leader within a high-performing technical team.</li>
                                            <li>Excellent interpersonal skills.</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default" id="QualityAssuranceAnalyst">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#collapseThree">
                                            <i class="fa fa-leaf"></i>Quality Assurance Analyst/Tester
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse in">
                                    <div class="panel-body">
                                        <h4>Position Title:</h4>
                                        <p>
                                            Quality Assurance Analyst/Tester
                                        </p>
                                        <h4>Job description:</h4>
                                        <p>
                                            Are you a flexible, driven, analytical, creative, committed and forward thinking
                                            individual with an entrepreneurial spirit? If so, please continue reading this job
                                            specification.
                                        </p>
                                        <p>
                                            Fairfax Data Systems is seeking a motivated and driven Quality Assurance Analyst/Tester
                                            to develop and implement test plans for software applications.
                                        </p>
                                        <h4>Responsibilities</h4>
                                        <ul>
                                            <li>Ability to define and execute test cases, test scripts and automation frameworks;
                                                create, report and track defects, and communicate findings.</li>
                                            <li>Defines, develops, and implements formal quality assurance strategy, practices and
                                                procedures, and test plans to ensure the delivery of quality software applications.
                                            </li>
                                            <li>Works directly with business analysts and software engineers to understand system
                                                requirements, use cases, and performance considerations.</li>
                                            <li>Define and document technical specifications, test procedures, quality processes
                                                and improvement of plans.</li>
                                            <li>Identify and document software defects in a clear manner and retest using corrected
                                                code to resolve the issue in a timely manner.</li>
                                            <li>Support established processes and tools for managing production incident reporting,
                                                defect tracking, and change management releases.</li>
                                        </ul>
                                        <h3>Required experience and Qualifications</h3>
                                        <ul>
                                            <li>BA or 2 year degree with equivalent work related experience.</li>
                                            <li>Minimum of 2 years experience working with internally developed applications is highly desirable.</li>
                                            <li>Strong understanding of software development concepts and life cycle processes.</li>
                                            <li>Experience with testing custom software is strongly preferred.</li>
                                            <li>Software testing certification or related course work.</li>
                                            <li>Knowledge of structured testing methods and processes.</li>
                                            <li>Business Analysis experience is highly desired</li>
                                            <li>Must have the desire for achieving excellence in customer satisfaction, process, and reliability.</li>
                                            <li>Must possess strong communications skills, both written and oral.</li>
                                            <li>Must be very detail-oriented in regards to verbal and written documentation and communication.</li>
                                            <li>Flexible and able to learn new things quickly.</li>
                                            <li>Excellent problem solving and listening skills.</li>
                                            <li>Very analytically minded.</li>
                                            <li>Proficient in Microsoft Office tools.</li>
                                            <li>Excellent team attitude with strong interpersonal skills.</li>
                                            <li>Excited to take leadership roles and interacting with the customer.</li>
                                            <li>Ability to work in a fast-paced environment with tight deadlines.</li>
                                            <li>Self-managed.</li>
                                            <li>Ability to work solely or as a team.</li>
                                            <li>Self-starting with a strong work ethic.</li>
                                            <li>Desire to work in an entrepreneurial environment and develop consulting skills.</li>
                                            <li>Personal accountability.</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default" id="TechnicalArchitect">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#collapseFour">
                                            <i class="fa fa-leaf"></i>Technical Architect
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseFour" class="panel-collapse collapse in">
                                    <div class="panel-body">
                                        <h4>Position Title:</h4>
                                        <p>
                                            Technical Architect
                                        </p>
                                        <h4>Direct Responsibilities</h4>
                                        <ul>
                                            <li>Have a high level understanding of the entire solution. Design and defend the solution
                                        and architecture </li>
                                            <li>Architect, plan, design and implement solution </li>
                                            <li>Working with project leadership and project team ensure alignment in achieving business
                                        and technology goals and directs the technical standards and solutions </li>
                                            <li>Work with project managers to communicate effectively both business needs and architectural
                                        vision and to ensure right tasks are being done for the objective </li>
                                            <li>Identify tasks and objectives. Ensure the solution tasks and responsibilities are
                                        moving forward </li>
                                            <li>Attend meetings with customer LOB, technical, SME and managers as needed </li>
                                            <li>Assist the architect and project manager with scoping, identification of project
                                        deliverables, and creation of project-specific documentation such as functional
                                        specifications, technical specifications </li>
                                            <li>Define and disseminate technology best practices </li>
                                            <li>Resolve all issues that might be inter Tech Lead dependent </li>
                                        </ul>
                                        <h4>Indirect Responsibilities</h4>
                                        <ul>
                                            <li>Ensure that the key issues of cost, time, quality and above all, client satisfaction,
                                        can be realized </li>
                                            <li>Speak positively about the company and promote our abilities when appropriate to
                                        help grow the business </li>
                                            <li>Provide technical consultancy to staff and participate in business development efforts
                                        as need </li>
                                            <li>Travel as needed </li>
                                        </ul>
                                        <h4>Essential skills/knowledge</h4>
                                        <ul>
                                            <li>Experience with workflow implementation, capture implementation, migration implementation
                                        and code development lifecycle </li>
                                            <li>Confident in consulting with clients </li>
                                            <li>Ability to consistently deliver technology projects on time, on budget with high-quality
                                        results and satisfied clients </li>
                                            <li>Must be able to work as an integral part of the Technology Solutions Group </li>
                                            <li>Ability to communicate clearly and concisely </li>
                                            <li>Honest, enthusiastic, and positive attitude </li>
                                            <li>Demonstrates accountability; owns outcomes and results, prioritizes tasks, and consistently
                                        meets challenges </li>
                                            <li>Thrives on learning and learns quickly. Takes advantage of various resources to
                                        self-educate </li>
                                            <li>Self-starter- ability to work with minimal supervision. Equally skilled at working
                                        collaboratively in a team-oriented environment </li>
                                            <li>Ability to manage team and drive projects forward </li>
                                            <li>Excellent problem solving skills. Curious and adept at researching project-related
                                        issues and challenges </li>
                                            <li>Ability to juggle multiple projects/clients simultaneously </li>
                                            <li>Experience in project management </li>
                                            <li>Experience in implementation of the specialized area </li>
                                            <li>Minimum Bachelor’s/Master’s Degree (graduated) in Computer Science or related field
                                        is strongly preferred </li>
                                        </ul>
                                        <h4>Technical Environment</h4>
                                        <p>
                                            VB.Net, C#, .Net, Java etc. There isn’t a preferred technical skill set .The right
                                            candidate will be someone that has a good software technology background and most
                                            importantly can be a quick analyzer to drive and execute the solution.
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default" id="AccountManager">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#collapseFive">
                                            <i class="fa fa-leaf"></i>Account Manager
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseFive" class="panel-collapse collapse in">
                                    <div class="panel-body">
                                        <h3>Position Title:</h3>
                                        <p>
                                            Account Manager
                                        </p>
                                        <p>
                                            Tired of wondering how your hard work contributes to the success of your company
                                and clients?
                                        </p>
                                        <p>
                                            Concerned that your passion for sales is getting stifled in a "less than fun” environment?
                                        </p>
                                        <p>
                                            Wondering if there is a sales position that can enable you to learn, grow and provide
                                financially for your family?
                                        </p>
                                        <p>
                                            Keep reading…
                                        </p>
                                        <p>
                                            We need a Sales Producer. In this role, we are looking for a salesperson that can
                                hunt new business in the IT management solutions space. We sell big ticket solutions
                                to government and private enterprise accounts and have a long sales cycle. We are
                                a healthy organization that strives for smart, organic growth which requires adding
                                new "A” players.
                                        </p>
                                        <p>
                                            The person we would like to hire has 5 years prior selling experience in the IT
                                Professional Services space. This person also has the following mindset: "I know
                                I'm good, I've proven it by always being a top producer (fact, not opinion), I approach
                                my business with resilience and a no excuses attitude. All I need is a place where
                                I can do what I am good at and do something I can wake up excited about each day."
                                        </p>
                                        <p>
                                            If this is you, we would like you to join us at Fairfax Data Systems. We are a successful
                                technology consulting company. We deliver effective content management solutions
                                using IBM Enterprise Content Management. We have a competitive compensation and
                                benefits plan and an environment of collaboration, teamwork and an entrepreneurial
                                spirit. To be on our team requires discipline, accountability and self motivation
                                to provide the best for our clients, the company and yourself.
                                        </p>
                                        <p>
                                            If you make the team we have an effective on boarding and sales training program to get you
                                up to speed.
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default" id="InsideSalesExecutive">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#collapseSix">
                                            <i class="fa fa-leaf"></i>Inside Sales Executive
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseSix" class="panel-collapse collapse in">
                                    <div class="panel-body">
                                        <h3>Position Title:</h3>
                                        <p>
                                            Inside Sales Executive
                                        </p>
                                        <p>
                                            Are you great at using the phone to find and grow accounts but would rather not
                                have to "close” the deal?
                                        </p>
                                        <p>
                                            Wondering how you can combine superior writing skills and sales skills in a fun
                                and entrepreneurial environment?
                                        </p>
                                        <p>
                                            Longing to be in a sales position where you can nurture relationships and grow existing
                                business?
                                        </p>
                                        <p>
                                            We are looking for a hunter with great farming skills as well . In this role, we
                                need a salesperson that can hunt new business in the IT management solutions space
                                while also nurturing and reigniting current and past clients. We sell big ticket
                                solutions to government and private enterprise accounts. We are a healthy organization
                                that strives for smart, organic growth which requires adding new "A” players.
                                        </p>
                                        <p>
                                            The person we would like to hire has 5 years prior inside selling experience in
                                the IT Professional Services space. This person also has years of experience responding
                                to RFP’s within this space, has superior writing skills and is very methodical in
                                their approach. Our new employee’s mindset is "I can accomplish anything, I love
                                change and results drive me to new highs every day.”
                                        </p>
                                        <p>
                                            If this is you, we would like you to join us at Fairfax Data Systems. We are a successful
                                technology consulting company. We deliver effective content management solutions
                                using IBM Enterprise Content Management. We have a competitive compensation and
                                benefits plan and an environment of collaboration, teamwork and an entrepreneurial
                                spirit. To be on our team requires discipline, accountability and self motivation
                                to provide the best for our clients, the company and yourself.
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default" id="TechnologyApprentice">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#collapseSeven">
                                            <i class="fa fa-leaf"></i>Technology Apprentice
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseSeven" class="panel-collapse collapse in">
                                    <div class="panel-body">
                                        <h3>Position Title:</h3>
                                        <p>
                                            Technology Apprentice
                                        </p>
                                        <h3>Job Description:</h3>
                                        <p>
                                            Is your background in business, health, or are you a blue collar worker, with a
                                true interest in IT? If so, we are the company for you! It’s never too late to switch
                                gears.
                                        </p>
                                        <p>
                                            A business background is always an added plus for anyone eager to learn what goes
                                on behind the screen, but we are willing to train anyone with a passion for technology!
                                        </p>
                                        <p>
                                            As an apprentice, you will learn the basic skills required in all phases of software
                                development driven by many different kinds of projects, focusing on many different
                                technologies. You will collaborate with entry level and junior level developers
                                and project teams to assist in turning business requirements into detailed design
                                specifications, and then build, enhance and test systems to meet their needs.
                                        </p>
                                        <p>
                                            Apprentices may be assigned to assist in preparation of flowcharts diagrams, create
                                program code per specifications, as well as testing, refining, and documenting programs.
                                        </p>
                                        <h3>Desired Skills &amp; Experience:
                                        </h3>
                                        <p id="p7eq3">
                                            Bachelor’s Degree
                                        </p>
                                        <h3>Qualifications:</h3>
                                        <ul>
                                            <li>Bachelor’s Degree is strongly preferred</li>
                                            <li>Strong Interest in learning Technology</li>
                                            <li>Must possess a strong desire to learn and work with different programming languages</li>
                                            <li>Must possess strong communications skills, both written and oral</li>
                                            <li>Ability to learn quickly</li>
                                            <li>Flexible</li>
                                            <li>Excellent problem solving skills very analytically minded</li>
                                            <li>Excellent team attitude with strong interpersonal skills</li>
                                            <li>Excited to take leadership roles and interact with the customer</li>
                                            <li>Ability to work in a fast-paced environment</li>
                                            <li>Ability to work solely or as a team</li>
                                            <li>Professional demeanor</li>
                                            <li>Self-managed</li>
                                        </ul>
                                        <h3>Desired Traits:</h3>
                                        <ul>
                                            <li>Able to manage time effectively</li>
                                            <li>Ability to stay focused while performing heads-down work</li>
                                            <li>Self-starting with a strong work ethic</li>
                                            <li>Desire to work in an entrepreneurial environment and develop consulting skills</li>
                                            <li>Personal accountability</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <%--<div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" href="#collapseThree" >
                                            <i class="fa fa-html5"></i>HTML5/CSS3
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
                                    </div>
                                </div>
                            </div>--%>
                        </div>
                        <!-- accordion end -->
                        <%--<div class="alert alert-info alert-dismissible" role="alert">
                            <button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                            The <strong>Default</strong> color is defined by the current color scheme.
                        </div>
                        <div class="space-bottom"></div>--%>
                    </div>
                    <!-- main end -->

                    <!-- sidebar start -->
                    <aside class="col-md-3">
                        <div class="sidebar">
                            <div class="block clearfix">
                                <h3 class="title"></h3>
                                <%--<div class="separator"></div>--%>
                                <nav>
                                    <ul class="nav nav-pills nav-stacked">
                                        <li><a href="#WorkingAtFairfax">Working at Fairfax</a></li>
                                        <%--<li class="active"><a href="components-accordions.html">Accordions</a></li>--%>
                                        <li><a href="#WhyFairfax">Why Fairfax?</a></li>
                                        <li><a href="#Benefits">Benefits</a></li>
                                        <li><a href="#Interested">Interested in Joining the Team?</a></li>
                                        <li><a href="#JuniorDeveloper">Junior Developer (.NET or Java)</a></li>
                                        <li><a href="#FileNetArchitect">FileNet Architect</a></li>
                                        <li><a href="#QualityAssuranceAnalyst">Quality Assurance Analyst/Tester</a></li>
                                        <li><a href="#TechnicalArchitect">Technical Architect</a></li>
                                        <li><a href="#AccountManager">Account Manager</a></li>
                                        <li><a href="#InsideSalesExecutive">Inside Sales Executive</a></li>
                                        <li><a href="#TechnologyApprentice">Technology Apprentice</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </aside>
                    <!-- sidebar end -->

                </div>
            </div>
        </section>
        <!-- main-container end -->

        <!-- section start -->
        <!-- ================ -->
        <div class="section gray-bg text-muted footer-top clearfix">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="owl-carousel clients">
                            <div class="client">
                                <a href="#">
                                    <img src="images/client-1.png" alt=""></a>
                            </div>
                            <div class="client">
                                <a href="#">
                                    <img src="images/client-2.png" alt=""></a>
                            </div>
                            <div class="client">
                                <a href="#">
                                    <img src="images/client-3.png" alt=""></a>
                            </div>
                            <div class="client">
                                <a href="#">
                                    <img src="images/client-4.png" alt=""></a>
                            </div>
                            <div class="client">
                                <a href="#">
                                    <img src="images/client-5.png" alt=""></a>
                            </div>
                            <div class="client">
                                <a href="#">
                                    <img src="images/client-6.png" alt=""></a>
                            </div>
                            <div class="client">
                                <a href="#">
                                    <img src="images/client-7.png" alt=""></a>
                            </div>
                            <div class="client">
                                <a href="#">
                                    <img src="images/client-8.png" alt=""></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <blockquote class="inline">
                            <p class="margin-clear">Design is not just what it looks like and feels like. Design is how it works.</p>
                            <footer><cite title="Source Title">Steve Jobs </cite></footer>
                        </blockquote>
                    </div>
                </div>
            </div>
        </div>
        <!-- section end -->

    </div>
    <!-- page-wrapper end -->

</asp:Content>
