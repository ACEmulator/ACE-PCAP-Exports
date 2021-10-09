DELETE FROM `weenie` WHERE `class_Id` = 28628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28628, 'breastplatediforsa', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28628,   1,          2) /* ItemType - Armor */
     , (28628,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (28628,   5,       1633) /* EncumbranceVal */
     , (28628,   9,        512) /* ValidLocations - ChestArmor */
     , (28628,  16,          1) /* ItemUseable - No */
     , (28628,  18,          1) /* UiEffects - Magical */
     , (28628,  19,      18190) /* Value */
     , (28628,  28,        249) /* ArmorLevel */
     , (28628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28628, 105,          6) /* ItemWorkmanship */
     , (28628, 106,        293) /* ItemSpellcraft */
     , (28628, 107,       1416) /* ItemCurMana */
     , (28628, 108,       1416) /* ItemMaxMana */
     , (28628, 109,        183) /* ItemDifficulty */
     , (28628, 110,          0) /* ItemAllegianceRankLimit */
     , (28628, 115,        219) /* ItemSkillLevelLimit */
     , (28628, 131,         58) /* MaterialType - Bronze */
     , (28628, 177,          1) /* GemCount */
     , (28628, 178,         47) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28628,  22, True ) /* Inscribable */
     , (28628, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28628,   5,  -0.056) /* ManaRate */
     , (28628,  13,     1.3) /* ArmorModVsSlash */
     , (28628,  14,       1) /* ArmorModVsPierce */
     , (28628,  15,       1) /* ArmorModVsBludgeon */
     , (28628,  16,   0.881) /* ArmorModVsCold */
     , (28628,  17,     0.4) /* ArmorModVsFire */
     , (28628,  18,   1.259) /* ArmorModVsAcid */
     , (28628,  19,   0.958) /* ArmorModVsElectric */
     , (28628, 165,       1) /* ArmorModVsNether */
     , (28628, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28628,   1, 'Diforsa Breastplate') /* Name */
     , (28628,  16, 'Diforsa Breastplate of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28628,   1, 0x02001329) /* Setup */
     , (28628,   3, 0x20000014) /* SoundTable */
     , (28628,   6, 0x0400007E) /* PaletteBase */
     , (28628,   8, 0x06005972) /* Icon */
     , (28628,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28628,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (28628, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28628, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28628, 8000, 0xDBD64E0E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28628,  1332,      2)  /* StrengthSelf6 */
     , (28628,  2108,      2)  /* Impenetrability7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28628, 67116199, 174, 66);
