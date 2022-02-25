
git clone $1
cp GradingTests.java markdown-parse/
cd markdown-parse
javac -cp libs/*:. GradingTests.java MarkdownParse.java
java -cp libs/*:. org.junit.runner.JUnitCore GradingTests
