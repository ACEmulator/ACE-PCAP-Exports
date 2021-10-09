DELETE FROM `weenie` WHERE `class_Id` = 28621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28621, 'leggingsdiforsa', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28621,   1,          2) /* ItemType - Armor */
     , (28621,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (28621,   5,       2054) /* EncumbranceVal */
     , (28621,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (28621,  16,          1) /* ItemUseable - No */
     , (28621,  18,          1) /* UiEffects - Magical */
     , (28621,  19,       8887) /* Value */
     , (28621,  28,        212) /* ArmorLevel */
     , (28621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28621, 105,          6) /* ItemWorkmanship */
     , (28621, 106,        260) /* ItemSpellcraft */
     , (28621, 107,        934) /* ItemCurMana */
     , (28621, 108,        934) /* ItemMaxMana */
     , (28621, 109,         55) /* ItemDifficulty */
     , (28621, 110,          0) /* ItemAllegianceRankLimit */
     , (28621, 115,        280) /* ItemSkillLevelLimit */
     , (28621, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28621,  22, True ) /* Inscribable */
     , (28621, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28621,   5,   -0.05) /* ManaRate */
     , (28621,  13,     1.3) /* ArmorModVsSlash */
     , (28621,  14,       1) /* ArmorModVsPierce */
     , (28621,  15,       1) /* ArmorModVsBludgeon */
     , (28621,  16,     0.4) /* ArmorModVsCold */
     , (28621,  17,     0.4) /* ArmorModVsFire */
     , (28621,  18,     0.6) /* ArmorModVsAcid */
     , (28621,  19,     0.4) /* ArmorModVsElectric */
     , (28621, 165,       1) /* ArmorModVsNether */
     , (28621, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28621,   1, 'Diforsa Leggings') /* Name */
     , (28621,  16, 'Diforsa Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28621,   1, 0x02001322) /* Setup */
     , (28621,   3, 0x20000014) /* SoundTable */
     , (28621,   6, 0x0400007E) /* PaletteBase */
     , (28621,   8, 0x060058EA) /* Icon */
     , (28621,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28621,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (28621, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28621, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28621, 8000, 0xDBCE5D13) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28621,  1539,      2)  /* LightningBane5 */
     , (28621,  1484,      2)  /* Impenetrability4 */
     , (28621,  1496,      2)  /* AcidBane4 */
     , (28621,  1528,      2)  /* FrostBane6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28621, 67116181, 136, 24);
