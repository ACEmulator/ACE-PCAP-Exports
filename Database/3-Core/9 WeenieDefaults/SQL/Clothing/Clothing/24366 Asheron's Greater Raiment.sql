DELETE FROM `weenie` WHERE `class_Id` = 24366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24366, 'raimentasheronhighcoordination', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24366,   1,          4) /* ItemType - Clothing */
     , (24366,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24366,   5,        800) /* EncumbranceVal */
     , (24366,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24366,  16,          1) /* ItemUseable - No */
     , (24366,  19,       5000) /* Value */
     , (24366,  28,          0) /* ArmorLevel */
     , (24366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24366, 106,        285) /* ItemSpellcraft */
     , (24366, 107,          0) /* ItemCurMana */
     , (24366, 108,        800) /* ItemMaxMana */
     , (24366, 109,        150) /* ItemDifficulty */
     , (24366, 158,          7) /* WieldRequirements - Level */
     , (24366, 159,          1) /* WieldSkillType - Axe */
     , (24366, 160,         90) /* WieldDifficulty */
     , (24366, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24366,  22, True ) /* Inscribable */
     , (24366, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24366,   5,  -0.025) /* ManaRate */
     , (24366,  13,     0.8) /* ArmorModVsSlash */
     , (24366,  14,     0.8) /* ArmorModVsPierce */
     , (24366,  15,       1) /* ArmorModVsBludgeon */
     , (24366,  16,     0.2) /* ArmorModVsCold */
     , (24366,  17,     0.2) /* ArmorModVsFire */
     , (24366,  18,     0.1) /* ArmorModVsAcid */
     , (24366,  19,     0.2) /* ArmorModVsElectric */
     , (24366, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24366,   1, 'Asheron''s Greater Raiment') /* Name */
     , (24366,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24366,   1,   33554854) /* Setup */
     , (24366,   3,  536870932) /* SoundTable */
     , (24366,   6,   67108990) /* PaletteBase */
     , (24366,   8,  100674396) /* Icon */
     , (24366,  22,  872415275) /* PhysicsEffectTable */
     , (24366, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24366, 8000, 2995790020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24366,  2058,      2)  /* CoordinationOther7 */
     , (24366,  2148,      2)  /* AcidProtectionOther7 */
     , (24366,  2659,      2)  /* ModerateCoordination */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24366, 67114389, 40, 24)
     , (24366, 67114389, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24366, 0, 83887061, 83894614)
     , (24366, 0, 83887060, 83894612)
     , (24366, 0, 83889072, 83894611)
     , (24366, 0, 83889342, 83894611);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24366, 0, 16778367);
