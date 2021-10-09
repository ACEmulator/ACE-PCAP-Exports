DELETE FROM `weenie` WHERE `class_Id` = 24367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24367, 'raimentasheronhighendurance', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24367,   1,          4) /* ItemType - Clothing */
     , (24367,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24367,   5,        800) /* EncumbranceVal */
     , (24367,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24367,  16,          1) /* ItemUseable - No */
     , (24367,  19,       5000) /* Value */
     , (24367,  28,          0) /* ArmorLevel */
     , (24367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24367, 106,        285) /* ItemSpellcraft */
     , (24367, 107,        160) /* ItemCurMana */
     , (24367, 108,        800) /* ItemMaxMana */
     , (24367, 109,        150) /* ItemDifficulty */
     , (24367, 158,          7) /* WieldRequirements - Level */
     , (24367, 159,          1) /* WieldSkillType - Axe */
     , (24367, 160,         90) /* WieldDifficulty */
     , (24367, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24367,  22, True ) /* Inscribable */
     , (24367, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24367,   5,  -0.025) /* ManaRate */
     , (24367,  13,     0.8) /* ArmorModVsSlash */
     , (24367,  14,     0.8) /* ArmorModVsPierce */
     , (24367,  15,       1) /* ArmorModVsBludgeon */
     , (24367,  16,     0.2) /* ArmorModVsCold */
     , (24367,  17,     0.2) /* ArmorModVsFire */
     , (24367,  18,     0.1) /* ArmorModVsAcid */
     , (24367,  19,     0.2) /* ArmorModVsElectric */
     , (24367, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24367,   1, 'Asheron''s Greater Raiment') /* Name */
     , (24367,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24367,   1, 0x020001A6) /* Setup */
     , (24367,   3, 0x20000014) /* SoundTable */
     , (24367,   6, 0x0400007E) /* PaletteBase */
     , (24367,   8, 0x06002B5C) /* Icon */
     , (24367,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24367, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24367, 8000, 0x811E2716) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24367,  2060,      2)  /* EnduranceOther7 */
     , (24367,  2148,      2)  /* AcidProtectionOther7 */
     , (24367,  2660,      2)  /* ModerateEndurance */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24367, 67114389, 40, 24)
     , (24367, 67114389, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24367, 0, 83887061, 83894614)
     , (24367, 0, 83887060, 83894612)
     , (24367, 0, 83889072, 83894611)
     , (24367, 0, 83889342, 83894611);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24367, 0, 16778367);
