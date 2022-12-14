package preproject.stack.user.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.hibernate.validator.constraints.UniqueElements;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotBlank;
import java.time.LocalDateTime;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class UserPostDto {

    @NotBlank
    @Email
    private String email;


    @NotBlank
    private String userName;

    @NotBlank
    private String password;


    private String about;
    private LocalDateTime createdAt;
    private LocalDateTime modifiedAt;

}


