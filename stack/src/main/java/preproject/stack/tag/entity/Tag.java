package preproject.stack.tag.entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Tag {

    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long tagId;

    @OneToMany(mappedBy = "tag",cascade = CascadeType.ALL)
    private List<PostTag> postTags = new ArrayList<>();

    private String tagName;

}
