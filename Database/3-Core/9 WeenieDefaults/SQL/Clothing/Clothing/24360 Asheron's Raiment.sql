DELETE FROM `weenie` WHERE `class_Id` = 24360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24360, 'raimentasheronendurance', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24360,   1,          4) /* ItemType - Clothing */
     , (24360,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24360,   5,        800) /* EncumbranceVal */
     , (24360,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24360,  16,          1) /* ItemUseable - No */
     , (24360,  19,       5000) /* Value */
     , (24360,  28,          0) /* ArmorLevel */
     , (24360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24360, 106,        275) /* ItemSpellcraft */
     , (24360, 107,          0) /* ItemCurMana */
     , (24360, 108,        800) /* ItemMaxMana */
     , (24360, 109,        100) /* ItemDifficulty */
     , (24360, 158,          7) /* WieldRequirements - Level */
     , (24360, 159,          1) /* WieldSkillType - Axe */
     , (24360, 160,         60) /* WieldDifficulty */
     , (24360, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24360,  22, True ) /* Inscribable */
     , (24360, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24360,   5,   -0.03) /* ManaRate */
     , (24360,  13,     0.8) /* ArmorModVsSlash */
     , (24360,  14,     0.8) /* ArmorModVsPierce */
     , (24360,  15,       1) /* ArmorModVsBludgeon */
     , (24360,  16,     0.2) /* ArmorModVsCold */
     , (24360,  17,     0.2) /* ArmorModVsFire */
     , (24360,  18,     0.1) /* ArmorModVsAcid */
     , (24360,  19,     0.2) /* ArmorModVsElectric */
     , (24360, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24360,   1, 'Asheron''s Raiment') /* Name */
     , (24360,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24360,   1,   33554854) /* Setup */
     , (24360,   3,  536870932) /* SoundTable */
     , (24360,   6,   67108990) /* PaletteBase */
     , (24360,   8,  100674396) /* Icon */
     , (24360,  22,  872415275) /* PhysicsEffectTable */
     , (24360, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24360, 8000, 2157269189) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24360,  1120,      2) 
     , (24360,  1360,      2) 
     , (24360,  2580,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24360, 67114389, 40, 24)
     , (24360, 67114389, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24360, 0, 83887061, 83894614)
     , (24360, 0, 83887060, 83894612)
     , (24360, 0, 83889072, 83894611)
     , (24360, 0, 83889342, 83894611);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24360, 0, 16778367);
