package preproject.stack.answer.entity;

import lombok.*;
import preproject.stack.answer.entity.Address;
import preproject.stack.audit.Timestamped;
import preproject.stack.post.entity.Post;
import preproject.stack.user.entity.User;

import javax.persistence.*;

@Getter
@Setter
@NoArgsConstructor
@Entity
public class Answer extends Timestamped {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long answerId;

    @ManyToOne
    @JoinColumn(name = "USER_ID")
    private User user;

    @ManyToOne
    @JoinColumn(name = "POST_ID")
    private Post post;

    private String content;

    @Embedded
    private Address address;

}
