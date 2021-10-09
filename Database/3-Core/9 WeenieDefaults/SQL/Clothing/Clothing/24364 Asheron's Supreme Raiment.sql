DELETE FROM `weenie` WHERE `class_Id` = 24364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24364, 'raimentasheronextremestrength', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24364,   1,          4) /* ItemType - Clothing */
     , (24364,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24364,   5,        800) /* EncumbranceVal */
     , (24364,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24364,  16,          1) /* ItemUseable - No */
     , (24364,  19,       5000) /* Value */
     , (24364,  28,          0) /* ArmorLevel */
     , (24364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24364, 106,        300) /* ItemSpellcraft */
     , (24364, 107,        800) /* ItemCurMana */
     , (24364, 108,        800) /* ItemMaxMana */
     , (24364, 109,        200) /* ItemDifficulty */
     , (24364, 158,          7) /* WieldRequirements - Level */
     , (24364, 159,          1) /* WieldSkillType - Axe */
     , (24364, 160,        120) /* WieldDifficulty */
     , (24364, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24364,  22, True ) /* Inscribable */
     , (24364, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24364,   5,  -0.025) /* ManaRate */
     , (24364,  13,     0.8) /* ArmorModVsSlash */
     , (24364,  14,     0.8) /* ArmorModVsPierce */
     , (24364,  15,       1) /* ArmorModVsBludgeon */
     , (24364,  16,     0.2) /* ArmorModVsCold */
     , (24364,  17,     0.2) /* ArmorModVsFire */
     , (24364,  18,     0.1) /* ArmorModVsAcid */
     , (24364,  19,     0.2) /* ArmorModVsElectric */
     , (24364, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24364,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (24364,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24364,   1, 0x020001A6) /* Setup */
     , (24364,   3, 0x20000014) /* SoundTable */
     , (24364,   6, 0x0400007E) /* PaletteBase */
     , (24364,   8, 0x06002B5C) /* Icon */
     , (24364,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24364, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24364, 8000, 0x878EF035) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24364,  2052,      2)  /* ArmorOther7 */
     , (24364,  2571,      2)  /* CANTRIPARMOR2 */
     , (24364,  2576,      2)  /* CANTRIPSTRENGTH2 */
     , (24364,  2086,      2)  /* StrengthOther7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24364, 67114389, 40, 24)
     , (24364, 67114389, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24364, 0, 83887061, 83894614)
     , (24364, 0, 83887060, 83894612)
     , (24364, 0, 83889072, 83894611)
     , (24364, 0, 83889342, 83894611);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24364, 0, 16778367);
