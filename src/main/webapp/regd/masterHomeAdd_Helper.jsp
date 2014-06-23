<%-- 
    Document   : masterHomeAdd_FlatOwners
    Created on : May 31, 2014, 4:46:01 PM
    Author     : Ashish
--%>

<div id="smpan" style="height:auto;">
	<div style="width:70%; margin:0 auto; color:#000;">
		<form name="form2" action="register.domestichelper.do" method="post">
			<table border="0">
				<tr>
					<td colspan="3"><h2>Register Domestic Helper</h2></td>
				</tr>
	
				<tr>
					<td width="32%">Name *</td>
					<td width="2%">&nbsp;</td>
					<td width="*"><input type="text" name="name" required></td>
				</tr>
				<tr>
					<td>Address *</td>
					<td>&nbsp;</td>
					<td><input type="text" name="address" required></td>
				</tr>
				<tr>
					<td>Name of Flat Owner/Tenant*</td>
					<td>&nbsp;</td>
					<td><input type="text" name="flatOwnerOrTenantName" required></td>
				</tr>
				<tr>
					<td>Flat No *</td>
					<td>&nbsp;</td>
					<td><input type="text" name="flatNo" required></td>
				</tr>
				<tr>
					<td>Floor *</td>
					<td>&nbsp;</td>
					<td><input type="text" name="floorNo" required></td>
				</tr>
				<tr>
					<td>Block *</td>
					<td>&nbsp;</td>
					<td><input type="text" name="block" required></td>
				</tr>
				<tr>
					<td>Name of Building/Apartment *</td>
					<td>&nbsp;</td>
					<td><input type="text" name="buildingName" required></td>
				</tr>
				<tr>
					<td>Date of Joining *</td>
					<td>&nbsp;</td>
					<td><input type="text" name="dateOfJoining" required></td>
				</tr>
				<tr>
					<td>Date of Leaving</td>
					<td>&nbsp;</td>
					<td><input type="text" name="dateOfLeaving"></td>
				</tr>
	
				<tr>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td><input name="" value="Save" type="submit"
						class="button small orange"
						style="-moz-border-radius: 12px; -webkit-border-radius: 12px; border-radius: 12px;">
						&nbsp;&nbsp;&nbsp;&nbsp; <input name="" value="Cancel" type="reset"
						class="button small orange"
						style="-moz-border-radius: 12px; -webkit-border-radius: 12px; border-radius: 12px;">
					</td>
				</tr>
			</table>
		</form>
	</div>
</div>
