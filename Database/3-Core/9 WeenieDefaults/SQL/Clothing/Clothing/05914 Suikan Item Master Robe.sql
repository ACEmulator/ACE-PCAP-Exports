DELETE FROM `weenie` WHERE `class_Id` = 5914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5914, 'robeitemsho', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5914,   1,          4) /* ItemType - Clothing */
     , (5914,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5914,   5,        200) /* EncumbranceVal */
     , (5914,   9,      32512) /* ValidLocations - Armor */
     , (5914,  16,          1) /* ItemUseable - No */
     , (5914,  18,          1) /* UiEffects - Magical */
     , (5914,  19,       8000) /* Value */
     , (5914,  28,          0) /* ArmorLevel */
     , (5914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5914, 106,        270) /* ItemSpellcraft */
     , (5914, 107,        216) /* ItemCurMana */
     , (5914, 108,        416) /* ItemMaxMana */
     , (5914, 109,        158) /* ItemDifficulty */
     , (5914, 115,        190) /* ItemSkillLevelLimit */
     , (5914, 188,          3) /* HeritageGroup - Sho */
     , (5914, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5914,   5,  -0.116) /* ManaRate */
     , (5914,  13,     0.8) /* ArmorModVsSlash */
     , (5914,  14,     0.8) /* ArmorModVsPierce */
     , (5914,  15,       1) /* ArmorModVsBludgeon */
     , (5914,  16,     0.2) /* ArmorModVsCold */
     , (5914,  17,     0.2) /* ArmorModVsFire */
     , (5914,  18,     0.1) /* ArmorModVsAcid */
     , (5914,  19,     0.2) /* ArmorModVsElectric */
     , (5914, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5914,   1, 'Suikan Item Master Robe') /* Name */
     , (5914,   7, 'please return') /* Inscription */
     , (5914,   8, 'Lonsgard') /* ScribeName */
     , (5914,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5914,   1, 0x020001A6) /* Setup */
     , (5914,   3, 0x20000014) /* SoundTable */
     , (5914,   6, 0x0400007E) /* PaletteBase */
     , (5914,   8, 0x06001BA7) /* Icon */
     , (5914,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5914,  37,         32) /* ItemSkillLimit - ItemEnchantment */
     , (5914, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (5914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5914, 8000, 0xB1AF0A39) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5914,   649,      2)  /* WarMagicIneptitudeOther3 */
     , (5914,  1484,      2)  /* Impenetrability4 */
     , (5914,   590,      2)  /* ItemEnchantmentMasteryOther4 */
     , (5914,  1453,      2)  /* WillpowerOther3 */
     , (5914,   625,      2)  /* LifeMagicIneptitudeOther3 */
     , (5914,   571,      2)  /* CreatureEnchantmentIneptitudeOther3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5914, 67110340, 80, 12)
     , (5914, 67110340, 116, 12)
     , (5914, 67110546, 96, 12)
     , (5914, 67112670, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5914, 0, 83887061, 83892367)
     , (5914, 0, 83887060, 83892368)
     , (5914, 0, 83889072, 83892364)
     , (5914, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5914, 0, 16778367);
