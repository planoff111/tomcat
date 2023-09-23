package org.example.dto;

import lombok.*;

@Getter@Setter
@RequiredArgsConstructor
@ToString
@AllArgsConstructor
public class OrderDto {

    private String name;
    private int qnty;
    private double cost;

}
