package com.multi.metahouse.domain.entity.project;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Builder
@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@ToString(exclude = "projectId")
@Entity
@Table(name="add_option")
public class AddOptionEntity {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="add_option_id")
	private Long addOptionId;
	
	private String addOptionName;
	private int addOptionPrice;
	private String addOptionDescription;
	
	///////////////부모 참조////////////////////////////////
	//양방향
	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name="project_id")
	private ProjectEntity projectId;
}
