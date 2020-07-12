DELETE FROM `weenie` WHERE `class_Id` = 28620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28620, 'leggingsalduressa', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28620,   1,          2) /* ItemType - Armor */
     , (28620,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28620,   5,       2349) /* EncumbranceVal */
     , (28620,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28620,  16,          1) /* ItemUseable - No */
     , (28620,  18,          1) /* UiEffects - Magical */
     , (28620,  19,      11774) /* Value */
     , (28620,  28,        256) /* ArmorLevel */
     , (28620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28620, 105,          8) /* ItemWorkmanship */
     , (28620, 106,        279) /* ItemSpellcraft */
     , (28620, 107,       1121) /* ItemCurMana */
     , (28620, 108,       1121) /* ItemMaxMana */
     , (28620, 109,        180) /* ItemDifficulty */
     , (28620, 110,          0) /* ItemAllegianceRankLimit */
     , (28620, 115,        209) /* ItemSkillLevelLimit */
     , (28620, 131,         60) /* MaterialType - Gold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28620,  22, True ) /* Inscribable */
     , (28620, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28620,   5,  -0.056) /* ManaRate */
     , (28620,  13,     1.2) /* ArmorModVsSlash */
     , (28620,  14,     0.8) /* ArmorModVsPierce */
     , (28620,  15,       1) /* ArmorModVsBludgeon */
     , (28620,  16,   0.787) /* ArmorModVsCold */
     , (28620,  17,   1.071) /* ArmorModVsFire */
     , (28620,  18,   0.856) /* ArmorModVsAcid */
     , (28620,  19,   1.158) /* ArmorModVsElectric */
     , (28620, 165,       1) /* ArmorModVsNether */
     , (28620, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28620,   1, 'Alduressa Leggings') /* Name */
     , (28620,  16, 'Alduressa Leggings of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28620,   1,   33559329) /* Setup */
     , (28620,   3,  536870932) /* SoundTable */
     , (28620,   6,   67108990) /* PaletteBase */
     , (28620,   8,  100686040) /* Icon */
     , (28620,  22,  872415275) /* PhysicsEffectTable */
     , (28620,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (28620, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28620, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28620, 8000, 3452688255) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28620,  1486,      2)  /* Impenetrability6 */
     , (28620,  2081,      2)  /* QuicknessSelf7 */
     , (28620,  2569,      2)  /* CANTRIPWARMAGICAPTITUDE1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28620, 67116096, 84, 12)
     , (28620, 67116096, 152, 8)
     , (28620, 67116109, 72, 12)
     , (28620, 67116109, 136, 16);
