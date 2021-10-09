DELETE FROM `weenie` WHERE `class_Id` = 6005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6005, 'sleeveskoujia', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6005,   1,          2) /* ItemType - Armor */
     , (6005,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (6005,   5,       1038) /* EncumbranceVal */
     , (6005,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (6005,  16,          1) /* ItemUseable - No */
     , (6005,  19,       5916) /* Value */
     , (6005,  28,        243) /* ArmorLevel */
     , (6005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6005, 105,          6) /* ItemWorkmanship */
     , (6005, 106,        188) /* ItemSpellcraft */
     , (6005, 107,        623) /* ItemCurMana */
     , (6005, 108,        623) /* ItemMaxMana */
     , (6005, 109,         68) /* ItemDifficulty */
     , (6005, 110,          0) /* ItemAllegianceRankLimit */
     , (6005, 115,        145) /* ItemSkillLevelLimit */
     , (6005, 131,         54) /* MaterialType - GromnieHide */
     , (6005, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6005,  22, True ) /* Inscribable */
     , (6005, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6005,   5,  -0.042) /* ManaRate */
     , (6005,  13,     1.2) /* ArmorModVsSlash */
     , (6005,  14,     0.8) /* ArmorModVsPierce */
     , (6005,  15,       1) /* ArmorModVsBludgeon */
     , (6005,  16,     0.5) /* ArmorModVsCold */
     , (6005,  17,     0.5) /* ArmorModVsFire */
     , (6005,  18,     0.3) /* ArmorModVsAcid */
     , (6005,  19,     0.8) /* ArmorModVsElectric */
     , (6005, 165,       1) /* ArmorModVsNether */
     , (6005, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6005,   1, 'Koujia Sleeves') /* Name */
     , (6005,  16, 'Koujia Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6005,   1, 0x020000DF) /* Setup */
     , (6005,   3, 0x20000014) /* SoundTable */
     , (6005,   6, 0x0400007E) /* PaletteBase */
     , (6005,   8, 0x06001C04) /* Icon */
     , (6005,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6005,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (6005, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (6005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6005, 8000, 0xDBC7A1C1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6005,  1485,      2)  /* Impenetrability5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6005, 67110024, 128, 8)
     , (6005, 67110336, 116, 12)
     , (6005, 67110336, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6005, 0, 83886796, 83886535)
     , (6005, 0, 83886788, 83886529);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6005, 0, 16778363);
