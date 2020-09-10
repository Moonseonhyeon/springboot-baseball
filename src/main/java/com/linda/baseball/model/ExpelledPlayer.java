package com.linda.baseball.model;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ExpelledPlayer {
	private int id;
	private int playerId;
	private String reason;
	private Timestamp day;

}
