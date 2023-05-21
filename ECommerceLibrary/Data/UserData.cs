using System.Threading.Tasks;

using ECommerceLibrary.DataAccess;
using ECommerceLibrary.Models;

namespace ECommerceLibrary.Data
{
    public class UserData
    {
        SqlDataAccess sqlDataAccess = new SqlDataAccess();

        public async Task InsertUser(UserModel User) =>
            await sqlDataAccess.SaveData("spUsers_Insert", new { User.UserName, User.Password, User.Email, User.Name });
    }
}
