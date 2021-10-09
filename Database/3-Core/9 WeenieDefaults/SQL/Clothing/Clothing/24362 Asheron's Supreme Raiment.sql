DELETE FROM `weenie` WHERE `class_Id` = 24362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24362, 'raimentasheronextremeendurance', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24362,   1,          4) /* ItemType - Clothing */
     , (24362,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24362,   5,        800) /* EncumbranceVal */
     , (24362,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24362,  16,          1) /* ItemUseable - No */
     , (24362,  19,       5000) /* Value */
     , (24362,  28,          0) /* ArmorLevel */
     , (24362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24362, 106,        250) /* ItemSpellcraft */
     , (24362, 107,        800) /* ItemCurMana */
     , (24362, 108,        800) /* ItemMaxMana */
     , (24362, 109,        200) /* ItemDifficulty */
     , (24362, 158,          7) /* WieldRequirements - Level */
     , (24362, 159,          1) /* WieldSkillType - Axe */
     , (24362, 160,        120) /* WieldDifficulty */
     , (24362, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24362,  22, True ) /* Inscribable */
     , (24362, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24362,   5,  -0.025) /* ManaRate */
     , (24362,  13,     0.8) /* ArmorModVsSlash */
     , (24362,  14,     0.8) /* ArmorModVsPierce */
     , (24362,  15,       1) /* ArmorModVsBludgeon */
     , (24362,  16,     0.2) /* ArmorModVsCold */
     , (24362,  17,     0.2) /* ArmorModVsFire */
     , (24362,  18,     0.1) /* ArmorModVsAcid */
     , (24362,  19,     0.2) /* ArmorModVsElectric */
     , (24362, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24362,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (24362,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24362,   1, 0x020001A6) /* Setup */
     , (24362,   3, 0x20000014) /* SoundTable */
     , (24362,   6, 0x0400007E) /* PaletteBase */
     , (24362,   8, 0x06002B5C) /* Icon */
     , (24362,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24362, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (24362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24362, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24362, 8040, 0x00070157, 76.0327, -79.11801, -0.0025, -0.373978, 0, 0, -0.927438) /* PCAPRecordedLocation */
/* @teleloc 0x00070157 [76.032700 -79.118010 -0.002500] -0.373978 0.000000 0.000000 -0.927438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24362, 8000, 0xDD2BD879) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24362,  2052,      2)  /* ArmorOther7 */
     , (24362,  2571,      2)  /* CANTRIPARMOR2 */
     , (24362,  2060,      2)  /* EnduranceOther7 */
     , (24362,  2573,      2)  /* CANTRIPENDURANCE2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24362, 67114389, 40, 24)
     , (24362, 67114389, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24362, 0, 83887061, 83894614)
     , (24362, 0, 83887060, 83894612)
     , (24362, 0, 83889072, 83894611)
     , (24362, 0, 83889342, 83894611);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24362, 0, 16778367);
