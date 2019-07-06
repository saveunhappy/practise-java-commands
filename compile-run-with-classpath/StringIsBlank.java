import org.apache.commons.lang3.StringUtils;

public class StringIsBlank {
  public static void main(String[] args) {
    System.out.println("Args size: " + args.length);
    System.out.println("First argument is blank: " + StringUtils.isBlank(args[0]));
    System.out.println("Second argument is blank: " + StringUtils.isBlank(args[1]));
    System.out.println("Third argument is blank: " + StringUtils.isBlank(args[2]));
  }
}
