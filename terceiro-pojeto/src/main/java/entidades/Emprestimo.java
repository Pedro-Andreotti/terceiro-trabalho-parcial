package entidades;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.GenerationType;


@Entity
public class Emprestimo {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Long id;

    public String dataEmprestimo;
    public String dataDevolucao;

    @ManyToOne
    public Usuario usuario;

    @ManyToOne
    public Livro livro;



}
