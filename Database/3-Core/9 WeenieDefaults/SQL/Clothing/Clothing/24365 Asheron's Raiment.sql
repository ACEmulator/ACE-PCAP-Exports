DELETE FROM `weenie` WHERE `class_Id` = 24365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24365, 'raimentasheronfocus', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24365,   1,          4) /* ItemType - Clothing */
     , (24365,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24365,   5,        800) /* EncumbranceVal */
     , (24365,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24365,  16,          1) /* ItemUseable - No */
     , (24365,  19,       5000) /* Value */
     , (24365,  28,          0) /* ArmorLevel */
     , (24365,  65,        101) /* Placement - Resting */
     , (24365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24365, 106,        275) /* ItemSpellcraft */
     , (24365, 107,        800) /* ItemCurMana */
     , (24365, 108,        800) /* ItemMaxMana */
     , (24365, 109,        100) /* ItemDifficulty */
     , (24365, 158,          7) /* WieldRequirements - Level */
     , (24365, 159,          1) /* WieldSkilltype - Axe */
     , (24365, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24365,   1, False) /* Stuck */
     , (24365,  11, True ) /* IgnoreCollisions */
     , (24365,  13, True ) /* Ethereal */
     , (24365,  14, True ) /* GravityStatus */
     , (24365,  19, True ) /* Attackable */
     , (24365,  22, True ) /* Inscribable */
     , (24365, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24365,   5,  -0.025) /* ManaRate */
     , (24365,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24365,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24365,  15,       1) /* ArmorModVsBludgeon */
     , (24365,  16, 0.200000002980232) /* ArmorModVsCold */
     , (24365,  17, 0.200000002980232) /* ArmorModVsFire */
     , (24365,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (24365,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (24365, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24365,   1, 'Asheron''s Raiment') /* Name */
     , (24365,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24365,   1,   33554854) /* Setup */
     , (24365,   3,  536870932) /* SoundTable */
     , (24365,   6,   67108990) /* PaletteBase */
     , (24365,   8,  100674396) /* Icon */
     , (24365,  22,  872415275) /* PhysicsEffectTable */
     , (24365, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24365,   2, 2952047847) /* Container */
     , (24365, 8000, 2164419653) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24365,  1120,      2) 
     , (24365,  1432,      2) 
     , (24365,  2581,      2) ;

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
