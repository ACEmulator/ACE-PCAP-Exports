DELETE FROM `weenie` WHERE `class_Id` = 25638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25638, 'breastplateleathernew', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25638,   1,          2) /* ItemType - Armor */
     , (25638,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (25638,   5,        420) /* EncumbranceVal */
     , (25638,   9,        512) /* ValidLocations - ChestArmor */
     , (25638,  16,          1) /* ItemUseable - No */
     , (25638,  19,       6916) /* Value */
     , (25638,  28,        254) /* ArmorLevel */
     , (25638,  65,        101) /* Placement - Resting */
     , (25638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25638, 105,          6) /* ItemWorkmanship */
     , (25638, 106,        243) /* ItemSpellcraft */
     , (25638, 107,        763) /* ItemCurMana */
     , (25638, 108,        763) /* ItemMaxMana */
     , (25638, 109,        250) /* ItemDifficulty */
     , (25638, 110,          0) /* ItemAllegianceRankLimit */
     , (25638, 115,          0) /* ItemSkillLevelLimit */
     , (25638, 131,         52) /* MaterialType - Leather */
     , (25638, 172,          5) /* AppraisalLongDescDecoration */
     , (25638, 177,          3) /* GemCount */
     , (25638, 178,         48) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25638,   1, False) /* Stuck */
     , (25638,  11, True ) /* IgnoreCollisions */
     , (25638,  13, True ) /* Ethereal */
     , (25638,  14, True ) /* GravityStatus */
     , (25638,  19, True ) /* Attackable */
     , (25638,  22, True ) /* Inscribable */
     , (25638, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25638,   5, -0.0555555555555556) /* ManaRate */
     , (25638,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25638,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25638,  15,       1) /* ArmorModVsBludgeon */
     , (25638,  16, 0.814838051795959) /* ArmorModVsCold */
     , (25638,  17, 1.23655796051025) /* ArmorModVsFire */
     , (25638,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25638,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25638, 165,       1) /* ArmorModVsNether */
     , (25638, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25638,   1, 'Leather Vest') /* Name */
     , (25638,  16, 'Leather Vest of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25638,   1,   33554642) /* Setup */
     , (25638,   3,  536870932) /* SoundTable */
     , (25638,   6,   67108990) /* PaletteBase */
     , (25638,   8,  100675114) /* Icon */
     , (25638,  22,  872415275) /* PhysicsEffectTable */
     , (25638, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25638, 8000, 3687288573) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25638,   279,      2) 
     , (25638,  1485,      2) 
     , (25638,  1552,      2) 
     , (25638,  1573,      2) 
     , (25638,  2604,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25638, 67114615, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25638, 0, 83887061, 83894835)
     , (25638, 0, 83887060, 83894836);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25638, 0, 16778382);
