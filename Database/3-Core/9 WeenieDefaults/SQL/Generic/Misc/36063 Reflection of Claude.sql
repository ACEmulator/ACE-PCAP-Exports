DELETE FROM `weenie` WHERE `class_Id` = 36063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36063, 'ace36063-reflectionofclaude', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36063,   1,        128) /* ItemType - Misc */
     , (36063,   2,          5) /* CreatureType - Lugian */
     , (36063,   5,          1) /* EncumbranceVal */
     , (36063,  16,          1) /* ItemUseable - No */
     , (36063,  18,         64) /* UiEffects - Lightning */
     , (36063,  19,       2000) /* Value */
     , (36063,  25,        115) /* Level */
     , (36063,  28,        241) /* ArmorLevel */
     , (36063,  65,        101) /* Placement - Resting */
     , (36063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36063, 105,          7) /* ItemWorkmanship */
     , (36063, 106,        216) /* ItemSpellcraft */
     , (36063, 107,        501) /* ItemCurMana */
     , (36063, 108,        501) /* ItemMaxMana */
     , (36063, 109,        133) /* ItemDifficulty */
     , (36063, 110,          0) /* ItemAllegianceRankLimit */
     , (36063, 115,        165) /* ItemSkillLevelLimit */
     , (36063, 131,         58) /* MaterialType - Bronze */
     , (36063, 172,          1) /* AppraisalLongDescDecoration */
     , (36063, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36063,   1, False) /* Stuck */
     , (36063,  11, True ) /* IgnoreCollisions */
     , (36063,  13, True ) /* Ethereal */
     , (36063,  14, True ) /* GravityStatus */
     , (36063,  19, True ) /* Attackable */
     , (36063,  22, True ) /* Inscribable */
     , (36063, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36063,   5, -0.0416666666666667) /* ManaRate */
     , (36063,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (36063,  14,       1) /* ArmorModVsPierce */
     , (36063,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (36063,  16, 0.600000023841858) /* ArmorModVsCold */
     , (36063,  17, 1.00956284999847) /* ArmorModVsFire */
     , (36063,  18,     0.5) /* ArmorModVsAcid */
     , (36063,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (36063, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36063,   1, 'Reflection of Claude') /* Name */
     , (36063,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (36063,  16, 'Inscribed spell: Adja''s Gift
Restores 80-150 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36063,   1,   33556769) /* Setup */
     , (36063,   3,  536870932) /* SoundTable */
     , (36063,   8,  100689641) /* Icon */
     , (36063,  22,  872415275) /* PhysicsEffectTable */
     , (36063, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36063, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36063, 8040, 10682829, 226.7092, -141.3834, -12.001, 0.9357647, 0, 0, -0.352625) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [226.709200 -141.383400 -12.001000] 0.935765 0.000000 0.000000 -0.352625 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36063, 8000, 3705812974) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36063,   1,   450, 0, 0, 450) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36063,  1485,      2) 
     , (36063,  2072,      2) ;
