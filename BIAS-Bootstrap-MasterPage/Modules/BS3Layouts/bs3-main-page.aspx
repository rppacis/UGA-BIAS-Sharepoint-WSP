<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitleInTitleArea" runat="server">
	<SharePointWebControls:FieldValue FieldName="Title" runat="server"/>
</asp:Content>

<asp:Content  ContentPlaceHolderId="PlaceHolderMain" runat="server">
		<!-- First Row-->
            <div class="row">
                <div class="col-sm-12">
                	<h4><i class="fa fa-bullhorn"></i> What's new at BIAS</h4>
                    <hr>
                    
                    <div>
                    	<a href="Lists/BIASWhatsNewList/AllItems.aspx" class="btn btn-sm btn-primary btn-href"><i class="fa fa-plus"></i>&nbsp;&nbsp;Announcements</a>
                        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="bootstrapRow1" FrameType="None" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
                    </div>
                    
                </div>
            </div>
            <!-- Second Row -->
            <div class="row">
                <div class="col-sm-7">
                	<h4><i class="fa fa-envelope"></i> Other Recent Communications</h4>
                   
                    <div>
                        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="bootstrapRow2Column1" FrameType="None" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
                    </div>
                    
                </div>
                <h4><i class="fa fa-briefcase"></i> President's Corner</h4>
                <div class="col-sm-5  well-2 well-sm">
                	
                    <div class="presidents-corner">
                        <img src="http://placehold.it/100x100" class="president-img"><WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="bootstrapRow2Column2" FrameType="None" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone></div>
                    
                </div>
            </div>
            <!-- Third Row -->
            <div class="row">
                <div class="col-sm-12">
                	<h4><i class="fa fa-calendar"></i> Events</h4>
                    <div class="panel">
                        
                        
                        <div>
                            <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="bootstrapRow3Column1" FrameType="None" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
                        </div>
                        
                        <div class="row">
                            <div class="col-sm-9">
                                
                                
                                <div>
                                    <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="bootstrapRow3Column2Sub1" FrameType="None" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
                                </div>
                                
                            </div>
                            <div class="col-sm-3">
                                
                                
                                <div>
                                    <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="bootstrapRow3Column2Sub2" FrameType="None" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
</asp:Content>


