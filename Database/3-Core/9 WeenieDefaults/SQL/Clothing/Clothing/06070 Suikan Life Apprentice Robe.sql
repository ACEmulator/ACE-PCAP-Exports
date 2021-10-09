DELETE FROM `weenie` WHERE `class_Id` = 6070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6070, 'robesucklifesho', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6070,   1,          4) /* ItemType - Clothing */
     , (6070,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6070,   5,        200) /* EncumbranceVal */
     , (6070,   9,      32512) /* ValidLocations - Armor */
     , (6070,  16,          1) /* ItemUseable - No */
     , (6070,  18,          1) /* UiEffects - Magical */
     , (6070,  19,       1120) /* Value */
     , (6070,  28,          0) /* ArmorLevel */
     , (6070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6070, 106,        270) /* ItemSpellcraft */
     , (6070, 107,        250) /* ItemCurMana */
     , (6070, 108,        250) /* ItemMaxMana */
     , (6070, 109,         20) /* ItemDifficulty */
     , (6070, 115,         70) /* ItemSkillLevelLimit */
     , (6070, 188,          3) /* HeritageGroup - Sho */
     , (6070, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6070,   5,  -0.015) /* ManaRate */
     , (6070,  13,     0.8) /* ArmorModVsSlash */
     , (6070,  14,     0.8) /* ArmorModVsPierce */
     , (6070,  15,       1) /* ArmorModVsBludgeon */
     , (6070,  16,     0.2) /* ArmorModVsCold */
     , (6070,  17,     0.2) /* ArmorModVsFire */
     , (6070,  18,     0.1) /* ArmorModVsAcid */
     , (6070,  19,     0.2) /* ArmorModVsElectric */
     , (6070, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6070,   1, 'Suikan Life Apprentice Robe') /* Name */
     , (6070,  16, 'A finely tailored Sho robe for inexperienced mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6070,   1, 0x020001A6) /* Setup */
     , (6070,   3, 0x20000014) /* SoundTable */
     , (6070,   6, 0x0400007E) /* PaletteBase */
     , (6070,   8, 0x06001BA8) /* Icon */
     , (6070,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6070,  37,         33) /* ItemSkillLimit - LifeMagic */
     , (6070, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (6070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6070, 8000, 0xA966A533) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6070,   611,      2)  /* LifeMagicMasteryOther1 */
     , (6070,  1451,      2)  /* WillpowerOther1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6070, 67110026, 96, 12)
     , (6070, 67110320, 80, 12)
     , (6070, 67110320, 116, 12)
     , (6070, 67112725, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6070, 0, 83887061, 83892367)
     , (6070, 0, 83887060, 83892368)
     , (6070, 0, 83889072, 83892364)
     , (6070, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6070, 0, 16778367);
