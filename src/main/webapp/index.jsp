<html>
	<body>
		<div align="center">
			<h1>Task</h1>
			
			<a href="otp"><button>OTP</button></a>
			<br><br>
			
			<a href="color"><button>COLOUR</button></a>
			<br><br>
			
			<form action="fill-color">
				<input type="text" name="color" placeholder="Enter a color">
				<button>FILL</button>
			</form>

			<form action="fill-name">
				<input type="text" name="name" placeholder="Enter a name">
				<button>PRINT</button>
			</form>
			<div align="center" style="background-color: ${color};height:300px;width:300px;border-radius:50%;border:2px solid black">
				<h1>${otp} ${name}</h1>
			</div>
		</div>
	</body>
</html>
