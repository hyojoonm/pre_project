package preproject.stack.answer.dto;

import lombok.Getter;
import lombok.Setter;

import java.time.LocalDateTime;

@Getter
@Setter
public class AnswerResponseDto {

    private Long answerId;
    private String body;
    private int voteCount;
    private int readCount;

    private LocalDateTime createdAt;
    private LocalDateTime modifiedAt;
}
