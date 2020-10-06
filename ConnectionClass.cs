using CaoFuncional;

namespace Security
{
    class ConnectionClass
    {
        private static CAOFUNCIONALPVHEntities db = null;

        /// <summary>
        /// Este metodo abre a conexao com o banco de dados
        /// </summary>
        public static void openConnection()
        {
            if (db == null)
            {
                //Abre a unica conexao
                db = new CAOFUNCIONALPVHEntities();
            }
        }

        /// <summary>
        /// Este metodo serve para fechar a conexao do banco
        /// </summary>
        public static void closeConnection()
        {
            if (db != null)
                db = null;
        }

        /// <summary>
        /// Este metodo serve para obter a conexao atual (current connection)
        /// </summary>
        public static CAOFUNCIONALPVHEntities getConnection()
        {
            return db;
        }





    }


}