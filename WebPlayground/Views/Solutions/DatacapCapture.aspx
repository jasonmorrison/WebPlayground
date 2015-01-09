<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Index
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <!-- page-intro start-->
    <!-- ================ -->
    <div class="page-intro">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home pr-10"></i><a href="index.html">Solutions</a></li>
                        <li class="active">Page Without Sidebars</li>
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
                <div class="main col-md-12">

                    <!-- page-title start -->
                    <!-- ================ -->
                    <h1 class="page-title">Data Capture Solutions</h1>
                    <p>
                        Get rid of your paper headaches by implementing our smart Data Capture Solution using IBM 
                        Datacap Capture software. Fairfax has the experience and technical knowledge to leverage the 
                        Datacap software to implement a streamlined and intelligent paper capture solution.
                    </p>
                    <hr>
                    <!-- page-title end -->
                    <h3>What is Data Capture?
                    </h3>
                    <p>
                        Data Capture is the first and most important step in implementing an ECM Solution in your organization. Simply put, it is the process of converting documents into an electronic format and committing them into an ECM Solution for Content Management and Workflow
                    </p>
                    <h3>Business Challange
                    </h3>
                    <p>
                        Processing paper quickly, efficiently and accurately is always a challenge in a
                        very paper centric world. Keeping that in mind, we found that manual processing
                        of paper has the following limitations:
                    </p>
                    <ul>
                        <li><strong>Costly:</strong> Studies show that typical organizations of about 1,000
                                people waste over 11-million dollars per year in manual document handling and management.</li>
                        <li><strong>Laborious:</strong> The manual processing, transporting and maintaining
                                of large volumes of paper is a multi-step, slow and labor intensive process.</li>
                        <li><strong>Inefficient:</strong> Misplaced or damaged paper causes set-backs and issues
                                in processing. Retrieving documents in storage and filing systems further reduces
                                efficiency.</li>
                        <li><strong>Duplication of Data Entry:</strong> Many times the same data is being entered
                                into multiple systems causing inaccuracies and slow turn around.</li>
                        <li><strong>Storage Space Requirements:</strong> Paper archiving requires large amounts
                                of space as well as staff to manage those documents.</li>
                        <li><strong>Accountability and Security:</strong> Many paper-based operations make copies
                                and pass along paper in folders which can easily be lost or misused.</li>
                        <li><strong>Difficult to Scale:</strong> The hiring, training, cost and space limitations
                                make it nearly impossible to quickly scale a manual paper based process. </li>
                    </ul>
                    <h3>A Successful Data Capture Process Involves:
                    </h3>
                    <ul>
                        <li><strong>Automating the Process:</strong> Automation reduces cost, labor and inaccuracies,
                                increases speed and reliability in processing documents.</li>
                        <li><strong>Optimized Use of Scanning and Indexing Operations: </strong>The scanning
                                and indexing process is the most labor intensive process of Data Capture. Optimizing
                                this process through the use of technology, such as batch/document separation, OCR/ICR/OMR,
                                forms recognition, barcodes and patch codes can reduce labor and increase efficiency
                                and accuracy.</li>
                        <li><strong>Scalability:</strong> Most organizations need the ability to start small
                                and scale up as the organization grows. The solution can be implemented in a decentralized
                                manner across many departments, or centralized, implementing it all at once.</li>
                        <li><strong>Quickly Commit Documents to an ECM Solution for Content Management and Workflow:</strong>
                            Data Capture extends Content Management and Workflow by providing meta-data information
                                for faster processing and retrieving of information. </li>
                    </ul>
                    <h3>Features and Benefits of IBM Datacap Software
                    </h3>
                    <p>
                        DataCap is IBM’s Premier Data Capture software that integrates with IBM FileNet P8. DataCap provides rich features that can help paper-based organizations to streamline and quickly process documents into an ECM Solution.
                    </p>
                    <ul>
                        <li><strong>Forms Recognition to Auto Classify Documents:</strong> The ability to identify
                                forms and automatically classify them allows customers to dramatically reduce the
                                document preparation and enhances meta-data extraction by automatically identifying
                                the documents.</li>
                        <li><strong>Barcode and OCR Technology to Extract Meta-Data:</strong> The ability to
                                automatically extract data using OCR and other technologies increases accuracy and
                                efficiency.</li>
                        <li><strong>Distributive Data Capture Process for Scalability:</strong> DataCap is a
                                software that incorporates rules and process flow technology to streamline the Data
                                Capture process. The distributive model allows for scalability by adding or reducing
                                components necessary to handle your organization’s workload.</li>
                        <li><strong>Web-Based Remote Scanning Capabilities:</strong> Web-based scanning allows
                                remote locations, which normally have limited connection to the main Data Capture
                                area, to scan and transfer documents to a centralized location. This feature creates
                                cost efficiencies while providing real- time scanning bypassing traditional mailing
                                and scanning processes.</li>
                        <li><strong>Image Enhancement Technology:</strong> DataCap provides many image enhancement
                                technologies, such as deskew, black border elimination and blank page detection,
                                to clean up the image for better viewing.</li>
                        <li><strong>Highly Extensible Through Scripting: </strong>Scripting allows the data
                                process to push / pull extracted meta-data to and from another data source.</li>
                    </ul>
                </div>
                <!-- main end -->

            </div>
        </div>
    </section>
    <!-- main-container end -->

</asp:Content>
