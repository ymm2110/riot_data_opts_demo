<app>
	<p>Hello { user.username }!</p>
	<p>We'll send you spam at { user.email } </p>
	<navbar user={ user }></navbar>
	<footbar user={ user }></footbar>

	<script>
		var that = this;
		console.log('app.tag');

		this.user = {
			username: "zq2145",
			email: "zq2145@tc.columbia.edu"
		};
		
		this.delete = function(){
			that.user.username = "";
			that.user.email = "";
			that.update();
		}
	</script>

	<style>
		:scope {
			display: block;
		}
	</style>
</app>
