import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.w3c.dom.NodeList;
import org.w3c.dom.Element;
import java.io.File;

public class XML {
    public static void main(String[] args) {
        try {
            File inputFile = new File("Variable.xml");
            DocumentBuilderFactory dbFactory = DocumentBuilderFactory.newInstance();
            DocumentBuilder dBuilder = dbFactory.newDocumentBuilder();
            Document doc = dBuilder.parse(inputFile);
            doc.getDocumentElement().normalize();

            NodeList nList = doc.getElementsByTagName("Variable");

            for (int temp = 0; temp < nList.getLength(); temp++) {
                Element element = (Element) nList.item(temp);
                String name = element.getElementsByTagName("name").item(0).getTextContent();
                String value = element.getElementsByTagName("value").item(0).getTextContent();
                System.out.println("Variable Name: " + name + ", Value: " + value);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
