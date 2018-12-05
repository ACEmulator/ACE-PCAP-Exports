DELETE FROM `weenie` WHERE `class_Id` = 36829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36829, 'ace36829-acidicdiamondgolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36829,   1,         16) /* ItemType - Creature */
     , (36829,   2,         13) /* CreatureType - Golem */
     , (36829,   5,       6355) /* EncumbranceVal */
     , (36829,   6,        255) /* ItemsCapacity */
     , (36829,   7,        255) /* ContainersCapacity */
     , (36829,  16,          1) /* ItemUseable - No */
     , (36829,  19,          0) /* Value */
     , (36829,  25,        100) /* Level */
     , (36829,  28,        254) /* ArmorLevel */
     , (36829,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36829, 105,          4) /* ItemWorkmanship */
     , (36829, 106,        370) /* ItemSpellcraft */
     , (36829, 107,       1067) /* ItemCurMana */
     , (36829, 108,       1067) /* ItemMaxMana */
     , (36829, 109,        199) /* ItemDifficulty */
     , (36829, 110,          0) /* ItemAllegianceRankLimit */
     , (36829, 115,        390) /* ItemSkillLevelLimit */
     , (36829, 131,         60) /* MaterialType - Gold */
     , (36829, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36829, 158,          7) /* WieldRequirements - Level */
     , (36829, 159,          1) /* WieldSkilltype - Axe */
     , (36829, 160,        150) /* WieldDifficulty */
     , (36829, 172,          5) /* AppraisalLongDescDecoration */
     , (36829, 176,          6) /* AppraisalItemSkill */
     , (36829, 177,          4) /* GemCount */
     , (36829, 178,         34) /* GemType */
     , (36829, 307,          2) /* DamageRating */
     , (36829, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36829,   1, True ) /* Stuck */
     , (36829,  12, True ) /* ReportCollisions */
     , (36829,  13, False) /* Ethereal */
     , (36829,  14, True ) /* GravityStatus */
     , (36829,  19, True ) /* Attackable */
     , (36829, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36829,   5, -0.0666666666666667) /* ManaRate */
     , (36829,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (36829,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (36829,  15,       1) /* ArmorModVsBludgeon */
     , (36829,  16,     0.5) /* ArmorModVsCold */
     , (36829,  17, 1.08610415458679) /* ArmorModVsFire */
     , (36829,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (36829,  19, 1.23433673381805) /* ArmorModVsElectric */
     , (36829,  76, 0.300000011920929) /* Translucency */
     , (36829, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36829,   1, 'Acidic Diamond Golem') /* Name */
     , (36829,  16, 'Killed by Meduka.') /* LongDesc */
     , (36829, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36829,   1,   33556439) /* Setup */
     , (36829,   2,  150995073) /* MotionTable */
     , (36829,   3,  536870933) /* SoundTable */
     , (36829,   6,   67112808) /* PaletteBase */
     , (36829,   8,  100667940) /* Icon */
     , (36829,  22,  872415322) /* PhysicsEffectTable */
     , (36829, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36829, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36829, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36829, 8040, 2279079984, 141.7652, 177.1462, 149.2478, -0.9232013, 0, 0, -0.3843167) /* PCAPRecordedLocation */
/* @teleloc 0x87D80030 [141.765200 177.146200 149.247800] -0.923201 0.000000 0.000000 -0.384317 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36829, 8000, 3684249901) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36829,   1, 250, 0, 0) /* Strength */
     , (36829,   2, 250, 0, 0) /* Endurance */
     , (36829,   3, 150, 0, 0) /* Quickness */
     , (36829,   4, 150, 0, 0) /* Coordination */
     , (36829,   5, 150, 0, 0) /* Focus */
     , (36829,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36829,   1,   555, 0, 0, 555) /* MaxHealth */
     , (36829,   3,   470, 0, 0, 470) /* MaxStamina */
     , (36829,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36829,  2061,      2) 
     , (36829,  2102,      2) 
     , (36829,  2108,      2) 
     , (36829,  2113,      2) 
     , (36829,  4393,      2) 
     , (36829,  4660,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36829, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36829, 0, 83892433, 83892492)
     , (36829, 0, 83892432, 83892425)
     , (36829, 1, 83892433, 83892492)
     , (36829, 1, 83892432, 83892425)
     , (36829, 2, 83892433, 83892492)
     , (36829, 2, 83892432, 83892425)
     , (36829, 4, 83892433, 83892492)
     , (36829, 4, 83892432, 83892425)
     , (36829, 5, 83892433, 83892492)
     , (36829, 5, 83892432, 83892425)
     , (36829, 7, 83892433, 83892492)
     , (36829, 7, 83892432, 83892425)
     , (36829, 8, 83892433, 83892492)
     , (36829, 8, 83892432, 83892425)
     , (36829, 9, 83892433, 83892492)
     , (36829, 9, 83892432, 83892425)
     , (36829, 11, 83892433, 83892492)
     , (36829, 11, 83892432, 83892425)
     , (36829, 12, 83892433, 83892492)
     , (36829, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36829, 0, 16784246)
     , (36829, 1, 16784186)
     , (36829, 2, 16784180)
     , (36829, 4, 16784189)
     , (36829, 5, 16784183)
     , (36829, 7, 16784200)
     , (36829, 8, 16784203)
     , (36829, 9, 16784193)
     , (36829, 11, 16784204)
     , (36829, 12, 16784196);
