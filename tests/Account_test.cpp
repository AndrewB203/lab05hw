#include "Account.h"
#include "gtest/gtest.h"

// Тесты для класса Account
class AccountTest : public ::testing::Test {
protected:
    Account account;

    AccountTest() : account(1, 1000) {}

    void SetUp() override {
        // Вызывается перед каждым тестом
    }

    void TearDown() override {
        // Вызывается после каждого теста
    }
};

// Тест для разблокировки счета и последующего изменения баланса
TEST_F(AccountTest, UnlockAndChangeBalance) {
    // Разблокируем счет
    account.Unlock();

    // Пробуем изменить баланс
    account.ChangeBalance(500);

    // Проверяем, что баланс изменился
    EXPECT_EQ(account.GetBalance(), 1500);
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
