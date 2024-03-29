DELETE FROM `weenie` WHERE `class_Id` = 28624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28624, 'sleevestenassa', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28624,   1,          2) /* ItemType - Armor */
     , (28624,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (28624,   5,       1294) /* EncumbranceVal */
     , (28624,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (28624,  16,          1) /* ItemUseable - No */
     , (28624,  18,          1) /* UiEffects - Magical */
     , (28624,  19,      10681) /* Value */
     , (28624,  28,        220) /* ArmorLevel */
     , (28624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28624, 105,          6) /* ItemWorkmanship */
     , (28624, 106,        204) /* ItemSpellcraft */
     , (28624, 107,        778) /* ItemCurMana */
     , (28624, 108,        778) /* ItemMaxMana */
     , (28624, 109,        204) /* ItemDifficulty */
     , (28624, 110,          0) /* ItemAllegianceRankLimit */
     , (28624, 115,          0) /* ItemSkillLevelLimit */
     , (28624, 131,         63) /* MaterialType - Silver */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28624,  22, True ) /* Inscribable */
     , (28624, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28624,   5,  -0.042) /* ManaRate */
     , (28624,  13,     1.2) /* ArmorModVsSlash */
     , (28624,  14,     0.8) /* ArmorModVsPierce */
     , (28624,  15,       1) /* ArmorModVsBludgeon */
     , (28624,  16,     0.5) /* ArmorModVsCold */
     , (28624,  17,     0.5) /* ArmorModVsFire */
     , (28624,  18,     0.3) /* ArmorModVsAcid */
     , (28624,  19,     0.8) /* ArmorModVsElectric */
     , (28624, 165,       1) /* ArmorModVsNether */
     , (28624, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28624,   1, 'Tenassa Sleeves') /* Name */
     , (28624,  16, 'Tenassa Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28624,   1, 0x02001325) /* Setup */
     , (28624,   3, 0x20000014) /* SoundTable */
     , (28624,   6, 0x0400007E) /* PaletteBase */
     , (28624,   8, 0x06005929) /* Icon */
     , (28624,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28624, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28624, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28624, 8000, 0xDBD218C7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28624,  1485,      2)  /* Impenetrability5 */
     , (28624,  1561,      2)  /* BladeBane5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28624, 67116273, 128, 8)
     , (28624, 67116273, 108, 8)
     , (28624, 67116323, 96, 12)
     , (28624, 67116323, 116, 12);
