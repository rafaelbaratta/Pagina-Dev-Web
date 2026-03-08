using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication3.App_Code
{
    public static class Lib
    {

        /// <summary>
        /// Substitui um apóstrofo (') por dois apóstrofos ('') para a inserção correta desse caractere em um banco de dados e remove os espaços em branco à direita e à esquerda do texto
        /// </summary>
        /// <param name="txt">Recebe o texto a ser inserido em um banco de dados</param>
        /// <returns>Retorna o texto formatado corretamente para a insersão em um banco de dados</returns>
        public static string Filter(string txt)
        {
            txt = txt.Replace("'", "''");

            return txt.Trim();
        }
    }
}

// Para tornar público, acesse as "Propriedades" da classe que está dentro do App_Code e altere a "Ação de Compilação" de "Conteúdo" para "Compilar"
