using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LavaJatodoMartins
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEntrar_Click(object sender, EventArgs e)
        {
            string usuario = txtUsuario.Text;
            string senha = txtSenha.Text;

            //Cria conexão com o banco de dados
            lavajatoEntities conexao = new lavajatoEntities();
            
            //Consulta objeto usuário baseado em login e senha
            usuarios user =
                conexao.usuarios.FirstOrDefault(
                    linha=>linha.login.Equals(usuario) && 
                    linha.senha.Equals(senha)
                );

            if (user != null)
            {
                //Login Bem Sucedido!
                Response.Redirect("Home.aspx");
            }

        }
    }
}