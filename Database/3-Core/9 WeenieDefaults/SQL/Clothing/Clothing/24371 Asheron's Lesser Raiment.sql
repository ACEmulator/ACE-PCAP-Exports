DELETE FROM `weenie` WHERE `class_Id` = 24371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24371, 'raimentasheronlowendurance', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24371,   1,          4) /* ItemType - Clothing */
     , (24371,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24371,   5,        800) /* EncumbranceVal */
     , (24371,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24371,  16,          1) /* ItemUseable - No */
     , (24371,  19,       5000) /* Value */
     , (24371,  28,          0) /* ArmorLevel */
     , (24371,  65,        101) /* Placement - Resting */
     , (24371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24371, 106,        250) /* ItemSpellcraft */
     , (24371, 107,        800) /* ItemCurMana */
     , (24371, 108,        800) /* ItemMaxMana */
     , (24371, 109,         80) /* ItemDifficulty */
     , (24371, 158,          7) /* WieldRequirements - Level */
     , (24371, 159,          1) /* WieldSkillType - Axe */
     , (24371, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24371,   1, False) /* Stuck */
     , (24371,  11, True ) /* IgnoreCollisions */
     , (24371,  13, True ) /* Ethereal */
     , (24371,  14, True ) /* GravityStatus */
     , (24371,  19, True ) /* Attackable */
     , (24371,  22, True ) /* Inscribable */
     , (24371, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24371,   5,  -0.025) /* ManaRate */
     , (24371,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24371,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24371,  15,       1) /* ArmorModVsBludgeon */
     , (24371,  16, 0.200000002980232) /* ArmorModVsCold */
     , (24371,  17, 0.200000002980232) /* ArmorModVsFire */
     , (24371,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (24371,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (24371, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24371,   1, 'Asheron''s Lesser Raiment') /* Name */
     , (24371,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24371,   1,   33554854) /* Setup */
     , (24371,   3,  536870932) /* SoundTable */
     , (24371,   6,   67108990) /* PaletteBase */
     , (24371,   8,  100674396) /* Icon */
     , (24371,  22,  872415275) /* PhysicsEffectTable */
     , (24371, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (24371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24371, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24371, 8040, 459095, 77.13209, -78.81267, -0.002499998, 0.6085289, 0, 0, -0.7935317) /* PCAPRecordedLocation */
/* @teleloc 0x00070157 [77.132090 -78.812670 -0.002500] 0.608529 0.000000 0.000000 -0.793532 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24371, 8000, 3710638403) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24371,  1144,      2) 
     , (24371,  1360,      2) ;

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
