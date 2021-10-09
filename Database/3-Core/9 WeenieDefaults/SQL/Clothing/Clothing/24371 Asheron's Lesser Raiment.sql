DELETE FROM `weenie` WHERE `class_Id` = 24371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24371, 'raimentasheronlowendurance', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24371,   1,          4) /* ItemType - Clothing */
     , (24371,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24371,   5,        800) /* EncumbranceVal */
     , (24371,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24371,  16,          1) /* ItemUseable - No */
     , (24371,  19,       5000) /* Value */
     , (24371,  28,          0) /* ArmorLevel */
     , (24371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24371, 106,        250) /* ItemSpellcraft */
     , (24371, 107,        800) /* ItemCurMana */
     , (24371, 108,        800) /* ItemMaxMana */
     , (24371, 109,         80) /* ItemDifficulty */
     , (24371, 158,          7) /* WieldRequirements - Level */
     , (24371, 159,          1) /* WieldSkillType - Axe */
     , (24371, 160,         40) /* WieldDifficulty */
     , (24371, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24371,  22, True ) /* Inscribable */
     , (24371, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24371,   5,  -0.025) /* ManaRate */
     , (24371,  13,     0.8) /* ArmorModVsSlash */
     , (24371,  14,     0.8) /* ArmorModVsPierce */
     , (24371,  15,       1) /* ArmorModVsBludgeon */
     , (24371,  16,     0.2) /* ArmorModVsCold */
     , (24371,  17,     0.2) /* ArmorModVsFire */
     , (24371,  18,     0.1) /* ArmorModVsAcid */
     , (24371,  19,     0.2) /* ArmorModVsElectric */
     , (24371, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24371,   1, 'Asheron''s Lesser Raiment') /* Name */
     , (24371,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24371,   1, 0x020001A6) /* Setup */
     , (24371,   3, 0x20000014) /* SoundTable */
     , (24371,   6, 0x0400007E) /* PaletteBase */
     , (24371,   8, 0x06002B5C) /* Icon */
     , (24371,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24371, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (24371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24371, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24371, 8040, 0x00070157, 77.13209, -78.81267, -0.0025, 0.608529, 0, 0, -0.793532) /* PCAPRecordedLocation */
/* @teleloc 0x00070157 [77.132090 -78.812670 -0.002500] 0.608529 0.000000 0.000000 -0.793532 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24371, 8000, 0xDD2BD943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24371,  1360,      2)  /* EnduranceOther6 */
     , (24371,  1144,      2)  /* PiercingProtectionOther6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24371, 67114389, 40, 24)
     , (24371, 67114389, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24371, 0, 83887061, 83894614)
     , (24371, 0, 83887060, 83894612)
     , (24371, 0, 83889072, 83894611)
     , (24371, 0, 83889342, 83894611);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24371, 0, 16778367);
