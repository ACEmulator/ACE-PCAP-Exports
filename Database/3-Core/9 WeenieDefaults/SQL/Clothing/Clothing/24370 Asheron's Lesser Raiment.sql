DELETE FROM `weenie` WHERE `class_Id` = 24370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24370, 'raimentasheronlowcoordination', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24370,   1,          4) /* ItemType - Clothing */
     , (24370,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24370,   5,        800) /* EncumbranceVal */
     , (24370,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24370,  16,          1) /* ItemUseable - No */
     , (24370,  19,       5000) /* Value */
     , (24370,  28,          0) /* ArmorLevel */
     , (24370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24370, 106,        250) /* ItemSpellcraft */
     , (24370, 107,        800) /* ItemCurMana */
     , (24370, 108,        800) /* ItemMaxMana */
     , (24370, 109,         80) /* ItemDifficulty */
     , (24370, 158,          7) /* WieldRequirements - Level */
     , (24370, 159,          1) /* WieldSkillType - Axe */
     , (24370, 160,         40) /* WieldDifficulty */
     , (24370, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24370,  22, True ) /* Inscribable */
     , (24370, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24370,   5,  -0.025) /* ManaRate */
     , (24370,  13,     0.8) /* ArmorModVsSlash */
     , (24370,  14,     0.8) /* ArmorModVsPierce */
     , (24370,  15,       1) /* ArmorModVsBludgeon */
     , (24370,  16,     0.2) /* ArmorModVsCold */
     , (24370,  17,     0.2) /* ArmorModVsFire */
     , (24370,  18,     0.1) /* ArmorModVsAcid */
     , (24370,  19,     0.2) /* ArmorModVsElectric */
     , (24370, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24370,   1, 'Asheron''s Lesser Raiment') /* Name */
     , (24370,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24370,   1,   33554854) /* Setup */
     , (24370,   3,  536870932) /* SoundTable */
     , (24370,   6,   67108990) /* PaletteBase */
     , (24370,   8,  100674396) /* Icon */
     , (24370,  22,  872415275) /* PhysicsEffectTable */
     , (24370, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (24370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24370, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24370, 8040, 459095, 75.92602, -78.29692, -0.002499998, -0.8715205, 0, 0, -0.490359) /* PCAPRecordedLocation */
/* @teleloc 0x00070157 [75.926020 -78.296920 -0.002500] -0.871521 0.000000 0.000000 -0.490359 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24370, 8000, 3710281152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24370,  1144,      2) 
     , (24370,  1384,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24370, 67114389, 40, 24)
     , (24370, 67114389, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24370, 0, 83887061, 83894614)
     , (24370, 0, 83887060, 83894612)
     , (24370, 0, 83889072, 83894611)
     , (24370, 0, 83889342, 83894611);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24370, 0, 16778367);
