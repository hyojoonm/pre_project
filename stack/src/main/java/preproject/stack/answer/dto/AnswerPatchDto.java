package preproject.stack.answer.dto;

import lombok.Getter;
import lombok.Setter;

@Getter @Setter
public class AnswerPatchDto {

    private Integer answerId;
    private String body;
    private int voteCount;
    private int readCount;

}
