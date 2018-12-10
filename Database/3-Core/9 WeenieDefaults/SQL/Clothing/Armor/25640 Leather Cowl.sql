DELETE FROM `weenie` WHERE `class_Id` = 25640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25640, 'cowlleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25640,   1,          2) /* ItemType - Armor */
     , (25640,   4,      16384) /* ClothingPriority - Head */
     , (25640,   5,        188) /* EncumbranceVal */
     , (25640,   9,          1) /* ValidLocations - HeadWear */
     , (25640,  16,          1) /* ItemUseable - No */
     , (25640,  18,          1) /* UiEffects - Magical */
     , (25640,  19,      11313) /* Value */
     , (25640,  28,        271) /* ArmorLevel */
     , (25640,  65,        101) /* Placement - Resting */
     , (25640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25640, 105,          8) /* ItemWorkmanship */
     , (25640, 106,        183) /* ItemSpellcraft */
     , (25640, 107,        534) /* ItemCurMana */
     , (25640, 108,        534) /* ItemMaxMana */
     , (25640, 109,         72) /* ItemDifficulty */
     , (25640, 110,          0) /* ItemAllegianceRankLimit */
     , (25640, 115,        142) /* ItemSkillLevelLimit */
     , (25640, 131,         52) /* MaterialType - Leather */
     , (25640, 151,          2) /* HookType - Wall */
     , (25640, 172,          1) /* AppraisalLongDescDecoration */
     , (25640, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25640,   1, False) /* Stuck */
     , (25640,  11, True ) /* IgnoreCollisions */
     , (25640,  13, True ) /* Ethereal */
     , (25640,  14, True ) /* GravityStatus */
     , (25640,  19, True ) /* Attackable */
     , (25640,  22, True ) /* Inscribable */
     , (25640, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25640,   5, -0.0416666666666667) /* ManaRate */
     , (25640,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25640,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25640,  15,       1) /* ArmorModVsBludgeon */
     , (25640,  16,     0.5) /* ArmorModVsCold */
     , (25640,  17,     0.5) /* ArmorModVsFire */
     , (25640,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25640,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25640, 165,       1) /* ArmorModVsNether */
     , (25640, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25640,   1, 'Leather Cowl') /* Name */
     , (25640,  16, 'Leather Cowl') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25640,   1,   33555048) /* Setup */
     , (25640,   3,  536870932) /* SoundTable */
     , (25640,   6,   67108990) /* PaletteBase */
     , (25640,   8,  100675167) /* Icon */
     , (25640,  22,  872415275) /* PhysicsEffectTable */
     , (25640, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (25640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25640,   2, 3694165624) /* Container */
     , (25640, 8000, 3694165623) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25640,  1485,      2) 
     , (25640,  2601,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25640, 67114613, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25640, 0, 16789654);
