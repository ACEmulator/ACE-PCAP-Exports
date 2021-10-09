DELETE FROM `weenie` WHERE `class_Id` = 24365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24365, 'raimentasheronfocus', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24365,   1,          4) /* ItemType - Clothing */
     , (24365,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24365,   5,        800) /* EncumbranceVal */
     , (24365,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24365,  16,          1) /* ItemUseable - No */
     , (24365,  19,       5000) /* Value */
     , (24365,  28,          0) /* ArmorLevel */
     , (24365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24365, 106,        275) /* ItemSpellcraft */
     , (24365, 107,        800) /* ItemCurMana */
     , (24365, 108,        800) /* ItemMaxMana */
     , (24365, 109,        100) /* ItemDifficulty */
     , (24365, 158,          7) /* WieldRequirements - Level */
     , (24365, 159,          1) /* WieldSkillType - Axe */
     , (24365, 160,         60) /* WieldDifficulty */
     , (24365, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24365,  22, True ) /* Inscribable */
     , (24365, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24365,   5,  -0.025) /* ManaRate */
     , (24365,  13,     0.8) /* ArmorModVsSlash */
     , (24365,  14,     0.8) /* ArmorModVsPierce */
     , (24365,  15,       1) /* ArmorModVsBludgeon */
     , (24365,  16,     0.2) /* ArmorModVsCold */
     , (24365,  17,     0.2) /* ArmorModVsFire */
     , (24365,  18,     0.1) /* ArmorModVsAcid */
     , (24365,  19,     0.2) /* ArmorModVsElectric */
     , (24365, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24365,   1, 'Asheron''s Raiment') /* Name */
     , (24365,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24365,   1, 0x020001A6) /* Setup */
     , (24365,   3, 0x20000014) /* SoundTable */
     , (24365,   6, 0x0400007E) /* PaletteBase */
     , (24365,   8, 0x06002B5C) /* Icon */
     , (24365,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24365, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24365, 8000, 0x81026C45) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24365,  2581,      2)  /* CANTRIPFOCUS1 */
     , (24365,  1432,      2)  /* FocusOther6 */
     , (24365,  1120,      2)  /* BladeProtectionOther6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24365, 67114389, 40, 24)
     , (24365, 67114389, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24365, 0, 83887061, 83894614)
     , (24365, 0, 83887060, 83894612)
     , (24365, 0, 83889072, 83894611)
     , (24365, 0, 83889342, 83894611);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24365, 0, 16778367);
