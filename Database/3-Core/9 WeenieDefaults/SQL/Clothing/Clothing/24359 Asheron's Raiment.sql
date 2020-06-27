DELETE FROM `weenie` WHERE `class_Id` = 24359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24359, 'raimentasheroncoordination', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24359,   1,          4) /* ItemType - Clothing */
     , (24359,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24359,   5,        800) /* EncumbranceVal */
     , (24359,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24359,  16,          1) /* ItemUseable - No */
     , (24359,  19,       5000) /* Value */
     , (24359,  28,          0) /* ArmorLevel */
     , (24359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24359, 106,        275) /* ItemSpellcraft */
     , (24359, 107,        800) /* ItemCurMana */
     , (24359, 108,        800) /* ItemMaxMana */
     , (24359, 109,        100) /* ItemDifficulty */
     , (24359, 158,          7) /* WieldRequirements - Level */
     , (24359, 159,          1) /* WieldSkillType - Axe */
     , (24359, 160,         60) /* WieldDifficulty */
     , (24359, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24359,  22, True ) /* Inscribable */
     , (24359, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24359,   5,  -0.025) /* ManaRate */
     , (24359,  13,     0.8) /* ArmorModVsSlash */
     , (24359,  14,     0.8) /* ArmorModVsPierce */
     , (24359,  15,       1) /* ArmorModVsBludgeon */
     , (24359,  16,     0.2) /* ArmorModVsCold */
     , (24359,  17,     0.2) /* ArmorModVsFire */
     , (24359,  18,     0.1) /* ArmorModVsAcid */
     , (24359,  19,     0.2) /* ArmorModVsElectric */
     , (24359, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24359,   1, 'Asheron''s Raiment') /* Name */
     , (24359,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24359,   1,   33554854) /* Setup */
     , (24359,   3,  536870932) /* SoundTable */
     , (24359,   6,   67108990) /* PaletteBase */
     , (24359,   8,  100674396) /* Icon */
     , (24359,  22,  872415275) /* PhysicsEffectTable */
     , (24359, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (24359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24359, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24359, 8040, 459095, 77.21793, -78.96156, -0.002499998, 0.6085289, 0, 0, -0.7935317) /* PCAPRecordedLocation */
/* @teleloc 0x00070157 [77.217930 -78.961560 -0.002500] 0.608529 0.000000 0.000000 -0.793532 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24359, 8000, 3710638420) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24359,  1120,      2) 
     , (24359,  1384,      2) 
     , (24359,  2579,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24359, 67114389, 40, 24)
     , (24359, 67114389, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24359, 0, 83887061, 83894614)
     , (24359, 0, 83887060, 83894612)
     , (24359, 0, 83889072, 83894611)
     , (24359, 0, 83889342, 83894611);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24359, 0, 16778367);
