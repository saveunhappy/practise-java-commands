public class ReadEnvironmentVariableAndSystemProperty {
  public static void main(String[] args) {
    System.out.println("Environment variable AAA: " + System.getenv("AAA"));
    System.out.println("System property BBB: " + System.getProperty("BBB"));
  }
}
