package org.example.desafio2.entities;

import jakarta.persistence.*;

import java.time.Instant;

@Entity
@Table(name = "tb_bloco")
public class Bloco {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    private Instant inicio;
    private Instant fim;

    @ManyToOne
    private Atividade atividade;

}
