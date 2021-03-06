package de.tvdtb.talk.mastering.jpa.performance.model;

import java.util.Collection;
import java.util.concurrent.atomic.AtomicInteger;

import javax.persistence.Cacheable;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToMany;

@Cacheable(value = true)
@Entity
public class CachedEntity implements TechnicalId {
	public static AtomicInteger getNameCounter = new AtomicInteger();

	@Id
	long id;
	String name;

	@OneToMany(mappedBy = "parent")
	Collection<CachedChild> children;

	public CachedEntity() {

	}

	public CachedEntity(String name) {
		super();
		this.name = name;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Collection<CachedChild> getChildren() {
		return children;
	}

	public void setChildren(Collection<CachedChild> children) {
		this.children = children;
	}

}
