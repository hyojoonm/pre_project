package preproject.stack.saved.entity;

import preproject.stack.member.entity.Member;
import preproject.stack.post.entity.Post;

import java.util.ArrayList;
import java.util.List;

public class Saved {

    @Id @GeneratedValue
    private Long savedId;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "USER_ID")
    private User user;

    @OneToMany(mappedBy = "saved",cascade = CascadeType.ALL)
    private List<PostSaved> postSaveds = new ArrayList<>();
}
