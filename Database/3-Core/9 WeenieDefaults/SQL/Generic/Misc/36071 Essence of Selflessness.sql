DELETE FROM `weenie` WHERE `class_Id` = 36071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36071, 'ace36071-essenceofselflessness', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36071,   1,        128) /* ItemType - Misc */
     , (36071,   2,         20) /* CreatureType - Wisp */
     , (36071,   5,          1) /* EncumbranceVal */
     , (36071,  16,          1) /* ItemUseable - No */
     , (36071,  18,         64) /* UiEffects - Lightning */
     , (36071,  19,      26284) /* Value */
     , (36071,  25,         80) /* Level */
     , (36071,  28,        288) /* ArmorLevel */
     , (36071,  36,       9999) /* ResistMagic */
     , (36071,  65,        101) /* Placement - Resting */
     , (36071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36071, 105,          5) /* ItemWorkmanship */
     , (36071, 106,        233) /* ItemSpellcraft */
     , (36071, 107,        954) /* ItemCurMana */
     , (36071, 108,        954) /* ItemMaxMana */
     , (36071, 109,        144) /* ItemDifficulty */
     , (36071, 110,          0) /* ItemAllegianceRankLimit */
     , (36071, 115,        177) /* ItemSkillLevelLimit */
     , (36071, 131,         58) /* MaterialType - Bronze */
     , (36071, 158,          2) /* WieldRequirements - RawSkill */
     , (36071, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (36071, 160,        250) /* WieldDifficulty */
     , (36071, 172,          1) /* AppraisalLongDescDecoration */
     , (36071, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36071,   1, False) /* Stuck */
     , (36071,  11, True ) /* IgnoreCollisions */
     , (36071,  13, True ) /* Ethereal */
     , (36071,  14, True ) /* GravityStatus */
     , (36071,  19, True ) /* Attackable */
     , (36071,  22, True ) /* Inscribable */
     , (36071, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36071,   5,   -0.05) /* ManaRate */
     , (36071,  13,     1.5) /* ArmorModVsSlash */
     , (36071,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (36071,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (36071,  16, 0.800000011920929) /* ArmorModVsCold */
     , (36071,  17, 0.600000023841858) /* ArmorModVsFire */
     , (36071,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (36071,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (36071, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36071,   1, 'Essence of Selflessness') /* Name */
     , (36071,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36071,   1,   33556769) /* Setup */
     , (36071,   3,  536870932) /* SoundTable */
     , (36071,   8,  100689641) /* Icon */
     , (36071,  22,  872415275) /* PhysicsEffectTable */
     , (36071, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36071, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36071, 8040, 10682756, 68.66213, -161.5097, -18.001, 0.8354678, 0, 0, 0.5495394) /* PCAPRecordedLocation */
/* @teleloc 0x00A30184 [68.662130 -161.509700 -18.001000] 0.835468 0.000000 0.000000 0.549539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36071, 8000, 3704822134) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36071,   1, 110, 0, 0) /* Strength */
     , (36071,   2, 160, 0, 0) /* Endurance */
     , (36071,   3, 300, 0, 0) /* Quickness */
     , (36071,   4, 250, 0, 0) /* Coordination */
     , (36071,   5, 310, 0, 0) /* Focus */
     , (36071,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36071,   1,   180, 0, 0, 180) /* MaxHealth */
     , (36071,   3,   360, 0, 0, 360) /* MaxStamina */
     , (36071,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36071,   986,      2) 
     , (36071,  1484,      2) 
     , (36071,  1485,      2) 
     , (36071,  1528,      2) 
     , (36071,  2562,      2) ;
