package Ajuda;

public class Armazenamento {
    private int cod;
    private String descricao;
    private String unidade;
    private float saldo;
    private float valorUnitario;
    private String obs;
    private String acao;
    public int getCod() {
        return cod;
    }
    public void setCod(int cod) {
        this.cod = cod;
    }
    public String getDescricao() {
        return descricao;
    }
    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }
    public String getUnidade() {
        return unidade;
    }
    public void setUnidade(String unidade) {
        this.unidade = unidade;
    }
    public float getSaldo() {
        return saldo;
    }
    public void setSaldo(float saldo) {
        this.saldo = saldo;
    }
    public float getValorUnitario() {
        return valorUnitario;
    }
    public void setValorUnitario(float valorUnitario) {
        this.valorUnitario = valorUnitario;
    }
    public String getObs() {
        return obs;
    }
    public void setObs(String obs) {
        this.obs = obs;
    }
    public String getAcao() {
        return acao;
    }
    public void setAcao(String acao) {
        this.acao = acao;
    }
}


