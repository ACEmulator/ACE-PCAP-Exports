DELETE FROM `weenie` WHERE `class_Id` = 25646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25646, 'longgauntletsleathernew', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25646,   1,          2) /* ItemType - Armor */
     , (25646,   4,      32768) /* ClothingPriority - Hands */
     , (25646,   5,        123) /* EncumbranceVal */
     , (25646,   9,         32) /* ValidLocations - HandWear */
     , (25646,  16,          1) /* ItemUseable - No */
     , (25646,  18,          1) /* UiEffects - Magical */
     , (25646,  19,      33776) /* Value */
     , (25646,  28,        296) /* ArmorLevel */
     , (25646,  65,        101) /* Placement - Resting */
     , (25646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25646, 105,          7) /* ItemWorkmanship */
     , (25646, 106,        306) /* ItemSpellcraft */
     , (25646, 107,       1401) /* ItemCurMana */
     , (25646, 108,       1401) /* ItemMaxMana */
     , (25646, 109,        201) /* ItemDifficulty */
     , (25646, 110,          0) /* ItemAllegianceRankLimit */
     , (25646, 115,        228) /* ItemSkillLevelLimit */
     , (25646, 131,         54) /* MaterialType - GromnieHide */
     , (25646, 172,          5) /* AppraisalLongDescDecoration */
     , (25646, 176,          7) /* AppraisalItemSkill */
     , (25646, 177,          2) /* GemCount */
     , (25646, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25646,   1, False) /* Stuck */
     , (25646,  11, True ) /* IgnoreCollisions */
     , (25646,  13, True ) /* Ethereal */
     , (25646,  14, True ) /* GravityStatus */
     , (25646,  19, True ) /* Attackable */
     , (25646,  22, True ) /* Inscribable */
     , (25646, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25646,   5, -0.0555555555555556) /* ManaRate */
     , (25646,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25646,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25646,  15,       1) /* ArmorModVsBludgeon */
     , (25646,  16, 1.10188639163971) /* ArmorModVsCold */
     , (25646,  17, 1.06842184066772) /* ArmorModVsFire */
     , (25646,  18, 0.600591957569122) /* ArmorModVsAcid */
     , (25646,  19, 1.41858744621277) /* ArmorModVsElectric */
     , (25646, 165,       1) /* ArmorModVsNether */
     , (25646, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25646,   1, 'Long Leather Gauntlets') /* Name */
     , (25646,  16, 'Long Leather Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25646,   1,   33554648) /* Setup */
     , (25646,   3,  536870932) /* SoundTable */
     , (25646,   6,   67108990) /* PaletteBase */
     , (25646,   8,  100675329) /* Icon */
     , (25646,  22,  872415275) /* PhysicsEffectTable */
     , (25646, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25646, 8000, 3698092051) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25646,  2059,      2) 
     , (25646,  2092,      2) 
     , (25646,  2094,      2) 
     , (25646,  2108,      2) 
     , (25646,  2544,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25646, 67114615, 168, 6)
     , (25646, 67114628, 96, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25646, 0, 83894333, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25646, 0, 16778374);
