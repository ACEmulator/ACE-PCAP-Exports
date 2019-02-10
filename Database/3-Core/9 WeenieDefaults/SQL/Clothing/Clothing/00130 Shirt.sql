DELETE FROM `weenie` WHERE `class_Id` = 130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (130, 'shirt', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (130,   1,          4) /* ItemType - Clothing */
     , (130,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (130,   5,         75) /* EncumbranceVal */
     , (130,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (130,  16,          1) /* ItemUseable - No */
     , (130,  19,         15) /* Value */
     , (130,  28,          0) /* ArmorLevel */
     , (130,  65,        101) /* Placement - Resting */
     , (130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (130, 105,          6) /* ItemWorkmanship */
     , (130, 106,        247) /* ItemSpellcraft */
     , (130, 107,        763) /* ItemCurMana */
     , (130, 108,        763) /* ItemMaxMana */
     , (130, 109,        253) /* ItemDifficulty */
     , (130, 110,          0) /* ItemAllegianceRankLimit */
     , (130, 115,          0) /* ItemSkillLevelLimit */
     , (130, 131,          5) /* MaterialType - Satin */
     , (130, 172,          5) /* AppraisalLongDescDecoration */
     , (130, 177,          2) /* GemCount */
     , (130, 178,         23) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (130,   1, False) /* Stuck */
     , (130,  11, True ) /* IgnoreCollisions */
     , (130,  13, True ) /* Ethereal */
     , (130,  14, True ) /* GravityStatus */
     , (130,  19, True ) /* Attackable */
     , (130,  22, True ) /* Inscribable */
     , (130, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (130,   5, -0.0555555555555556) /* ManaRate */
     , (130,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (130,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (130,  15,       1) /* ArmorModVsBludgeon */
     , (130,  16, 0.200000002980232) /* ArmorModVsCold */
     , (130,  17, 0.200000002980232) /* ArmorModVsFire */
     , (130,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (130,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (130, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (130,   1, 'Shirt') /* Name */
     , (130,  16, 'Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (130,   1,   33554644) /* Setup */
     , (130,   3,  536870932) /* SoundTable */
     , (130,   6,   67108990) /* PaletteBase */
     , (130,   8,  100667376) /* Icon */
     , (130,  22,  872415275) /* PhysicsEffectTable */
     , (130, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (130, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (130, 8040, 23527780, 55.88512, -14.21301, 5.995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01670164 [55.885120 -14.213010 5.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (130, 8000, 3685458472) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (130,  1138,      2) 
     , (130,  2618,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (130, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (130, 2, 47386,  1, 0, 0, False) /* Create Flaming Club (47386) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (130, 67109966, 92, 4)
     , (130, 67110359, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (130, 0, 83887061, 83886686)
     , (130, 0, 83889072, 83886685)
     , (130, 0, 83889342, 83889386)
     , (130, 0, 83886788, 83891213)
     , (130, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (130, 0, 16778356);
