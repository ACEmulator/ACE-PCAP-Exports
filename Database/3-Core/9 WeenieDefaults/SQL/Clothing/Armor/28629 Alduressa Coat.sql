DELETE FROM `weenie` WHERE `class_Id` = 28629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28629, 'coatalduressa', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28629,   1,          2) /* ItemType - Armor */
     , (28629,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (28629,   5,       1239) /* EncumbranceVal */
     , (28629,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (28629,  16,          1) /* ItemUseable - No */
     , (28629,  18,          1) /* UiEffects - Magical */
     , (28629,  19,      18441) /* Value */
     , (28629,  28,        248) /* ArmorLevel */
     , (28629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28629, 105,          7) /* ItemWorkmanship */
     , (28629, 106,        273) /* ItemSpellcraft */
     , (28629, 107,        701) /* ItemCurMana */
     , (28629, 108,        701) /* ItemMaxMana */
     , (28629, 109,         65) /* ItemDifficulty */
     , (28629, 110,          0) /* ItemAllegianceRankLimit */
     , (28629, 115,        293) /* ItemSkillLevelLimit */
     , (28629, 131,         63) /* MaterialType - Silver */
     , (28629, 177,          3) /* GemCount */
     , (28629, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28629,  22, True ) /* Inscribable */
     , (28629, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28629,   5,  -0.056) /* ManaRate */
     , (28629,  13,       1) /* ArmorModVsSlash */
     , (28629,  14,     1.3) /* ArmorModVsPierce */
     , (28629,  15,       1) /* ArmorModVsBludgeon */
     , (28629,  16,     0.4) /* ArmorModVsCold */
     , (28629,  17,   0.861) /* ArmorModVsFire */
     , (28629,  18,     0.6) /* ArmorModVsAcid */
     , (28629,  19,     0.4) /* ArmorModVsElectric */
     , (28629, 165,       1) /* ArmorModVsNether */
     , (28629, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28629,   1, 'Alduressa Coat') /* Name */
     , (28629,  16, 'Alduressa Coat') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28629,   1, 0x0200132A) /* Setup */
     , (28629,   3, 0x20000014) /* SoundTable */
     , (28629,   6, 0x0400007E) /* PaletteBase */
     , (28629,   8, 0x06005983) /* Icon */
     , (28629,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28629,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (28629, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28629, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28629, 8000, 0xDC008F66) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28629,  1486,      2)  /* Impenetrability6 */
     , (28629,  2581,      2)  /* CANTRIPFOCUS1 */
     , (28629,  1516,      2)  /* BludgeonBane6 */
     , (28629,  2092,      2)  /* AcidBane7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28629, 67116108, 96, 12)
     , (28629, 67116108, 116, 12)
     , (28629, 67116108, 174, 42)
     , (28629, 67116113, 108, 8)
     , (28629, 67116113, 128, 8)
     , (28629, 67116113, 216, 24);
