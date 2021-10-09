DELETE FROM `weenie` WHERE `class_Id` = 6073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6073, 'robesuckwarsho', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6073,   1,          4) /* ItemType - Clothing */
     , (6073,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6073,   5,        200) /* EncumbranceVal */
     , (6073,   9,      32512) /* ValidLocations - Armor */
     , (6073,  16,          1) /* ItemUseable - No */
     , (6073,  18,          1) /* UiEffects - Magical */
     , (6073,  19,       1120) /* Value */
     , (6073,  28,          0) /* ArmorLevel */
     , (6073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6073, 106,        270) /* ItemSpellcraft */
     , (6073, 107,        250) /* ItemCurMana */
     , (6073, 108,        250) /* ItemMaxMana */
     , (6073, 109,         20) /* ItemDifficulty */
     , (6073, 115,         70) /* ItemSkillLevelLimit */
     , (6073, 188,          3) /* HeritageGroup - Sho */
     , (6073, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6073,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6073,   5,  -0.015) /* ManaRate */
     , (6073,  13,     0.8) /* ArmorModVsSlash */
     , (6073,  14,     0.8) /* ArmorModVsPierce */
     , (6073,  15,       1) /* ArmorModVsBludgeon */
     , (6073,  16,     0.2) /* ArmorModVsCold */
     , (6073,  17,     0.2) /* ArmorModVsFire */
     , (6073,  18,     0.1) /* ArmorModVsAcid */
     , (6073,  19,     0.2) /* ArmorModVsElectric */
     , (6073, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6073,   1, 'Suikan War Apprentice Robe') /* Name */
     , (6073,  16, 'A finely tailored Sho robe for inexperienced mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6073,   1, 0x020001A6) /* Setup */
     , (6073,   3, 0x20000014) /* SoundTable */
     , (6073,   6, 0x0400007E) /* PaletteBase */
     , (6073,   8, 0x06001BA8) /* Icon */
     , (6073,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6073,  37,         34) /* ItemSkillLimit - WarMagic */
     , (6073, 8001,    2424984) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden */
     , (6073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6073, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6073, 8040, 0x016C01C3, 56.17042, -35.47908, -0.0025, -0.246747, 0, 0, 0.96908) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.170420 -35.479080 -0.002500] -0.246747 0.000000 0.000000 0.969080 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6073, 8000, 0xDD07B73A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6073,  1451,      2)  /* WillpowerOther1 */
     , (6073,   635,      2)  /* WarMagicMasteryOther1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6073, 67110026, 96, 12)
     , (6073, 67110320, 80, 12)
     , (6073, 67110320, 116, 12)
     , (6073, 67112725, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6073, 0, 83887061, 83892367)
     , (6073, 0, 83887060, 83892368)
     , (6073, 0, 83889072, 83892364)
     , (6073, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6073, 0, 16778367);
