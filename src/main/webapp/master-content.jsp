<script>
    $(document).ready(function(){
        
        $(".llink").click(function(event){
            event.preventDefault();
            var url=$(this).attr("href");
             $("#smpan").load(url);
        });
    });

</script>
<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles" %>
	<!-- content -->
	<div class="wrapper row3">
		<div id="container">
			<h2>Welcome ${sessionScope.userName}</h2>
			<!-- ################################################################################################ -->
			
			<div>
				<tiles:insert attribute="left-panel" /> 
			</div>
			<div>
				<tiles:insert attribute="right-panel" />
			</div>
			
			<!-- ################################################################################################ -->
			<div id="portfolio" class="three_quarter">
				<!-- ####################################################################################################### -->
			</div>
			<!-- ################################################################################################ -->
			<div class="clear"></div>
		</div>
	</div>
