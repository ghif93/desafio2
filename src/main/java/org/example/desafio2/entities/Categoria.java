package org.example.desafio2.entities;

import jakarta.persistence.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

@Entity
@Table(name = "tb_categoria")
public class Categoria {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long Id;
    private String descricao;

    @OneToMany(mappedBy = "categoria")
    private List<Atividade> atividades =new ArrayList<>();


    public Categoria() {
    }

    public Categoria(long id, String descricao) {
        Id = id;
        this.descricao = descricao;
    }

    public long getId() {
        return Id;
    }

    public void setId(long id) {
        Id = id;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }
}
