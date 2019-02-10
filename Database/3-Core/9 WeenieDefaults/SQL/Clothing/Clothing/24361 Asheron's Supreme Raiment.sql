DELETE FROM `weenie` WHERE `class_Id` = 24361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24361, 'raimentasheronextremecoordination', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24361,   1,          4) /* ItemType - Clothing */
     , (24361,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24361,   5,        800) /* EncumbranceVal */
     , (24361,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24361,  16,          1) /* ItemUseable - No */
     , (24361,  19,       5000) /* Value */
     , (24361,  28,          0) /* ArmorLevel */
     , (24361,  65,        101) /* Placement - Resting */
     , (24361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24361, 106,        300) /* ItemSpellcraft */
     , (24361, 107,        800) /* ItemCurMana */
     , (24361, 108,        800) /* ItemMaxMana */
     , (24361, 109,        200) /* ItemDifficulty */
     , (24361, 158,          7) /* WieldRequirements - Level */
     , (24361, 159,          1) /* WieldSkillType - Axe */
     , (24361, 160,        120) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24361,   1, False) /* Stuck */
     , (24361,  11, True ) /* IgnoreCollisions */
     , (24361,  13, True ) /* Ethereal */
     , (24361,  14, True ) /* GravityStatus */
     , (24361,  19, True ) /* Attackable */
     , (24361,  22, True ) /* Inscribable */
     , (24361, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24361,   5,  -0.025) /* ManaRate */
     , (24361,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24361,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24361,  15,       1) /* ArmorModVsBludgeon */
     , (24361,  16, 0.200000002980232) /* ArmorModVsCold */
     , (24361,  17, 0.200000002980232) /* ArmorModVsFire */
     , (24361,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (24361,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (24361, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24361,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (24361,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24361,   1,   33554854) /* Setup */
     , (24361,   3,  536870932) /* SoundTable */
     , (24361,   6,   67108990) /* PaletteBase */
     , (24361,   8,  100674396) /* Icon */
     , (24361,  22,  872415275) /* PhysicsEffectTable */
     , (24361, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (24361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24361, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24361, 8040, 459095, 76.36611, -79.2912, -0.002499998, -0.09564815, 0, 0, -0.9954152) /* PCAPRecordedLocation */
/* @teleloc 0x00070157 [76.366110 -79.291200 -0.002500] -0.095648 0.000000 0.000000 -0.995415 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24361, 8000, 3710638232) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24361,  2052,      2) 
     , (24361,  2058,      2) 
     , (24361,  2571,      2) 
     , (24361,  2572,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24361, 67114389, 40, 24)
     , (24361, 67114389, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24361, 0, 83887061, 83894614)
     , (24361, 0, 83887060, 83894612)
     , (24361, 0, 83889072, 83894611)
     , (24361, 0, 83889342, 83894611);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24361, 0, 16778367);
