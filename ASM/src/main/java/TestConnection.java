import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityManagerFactory;
import jakarta.persistence.Persistence;

public class TestConnection {
    public static void main(String[] args) {
        // Tạo EntityManagerFactory từ persistence unit trong persistence.xml
        EntityManagerFactory emf = Persistence.createEntityManagerFactory("ASM");
        
        // Tạo EntityManager
        EntityManager em = emf.createEntityManager();
        
        // Kiểm tra kết nối cơ sở dữ liệu
        try {
            em.getTransaction().begin(); // Bắt đầu giao dịch để xem có kết nối thành công không
            System.out.println("Kết nối thành công!");
            em.getTransaction().commit(); // Nếu kết nối thành công, commit giao dịch
        } catch (Exception e) {
            System.err.println("Kết nối thất bại: " + e.getMessage());
        } finally {
            em.close();
            emf.close(); // Đóng EntityManager và EntityManagerFactory khi xong
        }
    }
}
