package it.digiulio.social71.service;

import java.util.Optional;
import java.util.Set;

public interface ICrudService<T> {
    T create(T entity);

    Set<T> findAll();

    Optional<T> findById(int id);

    T update(T entity);

    T delete(int id);
}