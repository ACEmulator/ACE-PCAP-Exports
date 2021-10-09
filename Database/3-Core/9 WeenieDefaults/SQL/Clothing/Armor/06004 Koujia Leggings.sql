DELETE FROM `weenie` WHERE `class_Id` = 6004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6004, 'leggingskoujia', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6004,   1,          2) /* ItemType - Armor */
     , (6004,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (6004,   5,       2128) /* EncumbranceVal */
     , (6004,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6004,  16,          1) /* ItemUseable - No */
     , (6004,  18,          1) /* UiEffects - Magical */
     , (6004,  19,       9126) /* Value */
     , (6004,  28,        239) /* ArmorLevel */
     , (6004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6004, 105,          7) /* ItemWorkmanship */
     , (6004, 106,        192) /* ItemSpellcraft */
     , (6004, 107,        584) /* ItemCurMana */
     , (6004, 108,        584) /* ItemMaxMana */
     , (6004, 109,        192) /* ItemDifficulty */
     , (6004, 110,          0) /* ItemAllegianceRankLimit */
     , (6004, 115,          0) /* ItemSkillLevelLimit */
     , (6004, 131,         63) /* MaterialType - Silver */
     , (6004, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6004,  22, True ) /* Inscribable */
     , (6004, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6004,   5,  -0.042) /* ManaRate */
     , (6004,  13,     1.3) /* ArmorModVsSlash */
     , (6004,  14,       1) /* ArmorModVsPierce */
     , (6004,  15,       1) /* ArmorModVsBludgeon */
     , (6004,  16,     0.4) /* ArmorModVsCold */
     , (6004,  17,     0.4) /* ArmorModVsFire */
     , (6004,  18,     0.6) /* ArmorModVsAcid */
     , (6004,  19,     0.4) /* ArmorModVsElectric */
     , (6004, 165,       1) /* ArmorModVsNether */
     , (6004, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6004,   1, 'Koujia Leggings') /* Name */
     , (6004,  16, 'Koujia Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6004,   1, 0x020001A8) /* Setup */
     , (6004,   3, 0x20000014) /* SoundTable */
     , (6004,   6, 0x0400007E) /* PaletteBase */
     , (6004,   8, 0x06001BFB) /* Icon */
     , (6004,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6004, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (6004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6004, 8000, 0xDC6064A1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6004,  1485,      2)  /* Impenetrability5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6004, 67110020, 136, 16)
     , (6004, 67110020, 80, 12)
     , (6004, 67110335, 152, 8)
     , (6004, 67110540, 92, 4)
     , (6004, 67113265, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6004, 0, 83887064, 83886785)
     , (6004, 0, 83887066, 83887052);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6004, 0, 16778829);
