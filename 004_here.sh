#shell的here功能
#Here文档用于将多行文本传递给一个命令,Here文档是以 << 开始,后边跟一个字符串,当Here文档结束时,同样出现这个字符串,表示文档结束,
#ep:
cat<<HELP
	这是一串here文本,用于传给cat命令来显示在屏幕上
	
	这边换了一行;
HELP
