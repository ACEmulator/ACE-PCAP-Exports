DELETE FROM `weenie` WHERE `class_Id` = 46503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46503, 'ace46503-spectralarcher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46503,   1,         16) /* ItemType - Creature */
     , (46503,   2,         77) /* CreatureType - Ghost */
     , (46503,   5,         27) /* EncumbranceVal */
     , (46503,   6,        255) /* ItemsCapacity */
     , (46503,   7,        255) /* ContainersCapacity */
     , (46503,  16,          1) /* ItemUseable - No */
     , (46503,  19,      45092) /* Value */
     , (46503,  25,        240) /* Level */
     , (46503,  28,        298) /* ArmorLevel */
     , (46503,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46503, 105,          6) /* ItemWorkmanship */
     , (46503, 106,        370) /* ItemSpellcraft */
     , (46503, 107,       1245) /* ItemCurMana */
     , (46503, 108,       1245) /* ItemMaxMana */
     , (46503, 109,        439) /* ItemDifficulty */
     , (46503, 110,          0) /* ItemAllegianceRankLimit */
     , (46503, 113,          2) /* Gender - Female */
     , (46503, 115,          0) /* ItemSkillLevelLimit */
     , (46503, 131,          6) /* MaterialType - Silk */
     , (46503, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46503, 158,          7) /* WieldRequirements - Level */
     , (46503, 159,          1) /* WieldSkilltype - Axe */
     , (46503, 160,        180) /* WieldDifficulty */
     , (46503, 172,          5) /* AppraisalLongDescDecoration */
     , (46503, 176,          6) /* AppraisalItemSkill */
     , (46503, 177,          2) /* GemCount */
     , (46503, 178,         39) /* GemType */
     , (46503, 188,          1) /* HeritageGroup - Aluvian */
     , (46503, 307,         10) /* DamageRating */
     , (46503, 308,         10) /* DamageResistRating */
     , (46503, 313,          5) /* CritRating */
     , (46503, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46503,   1, True ) /* Stuck */
     , (46503,  12, True ) /* ReportCollisions */
     , (46503,  13, False) /* Ethereal */
     , (46503,  14, True ) /* GravityStatus */
     , (46503,  19, True ) /* Attackable */
     , (46503,  42, True ) /* AllowEdgeSlide */
     , (46503, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46503,   5, -0.0666666666666667) /* ManaRate */
     , (46503,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (46503,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (46503,  15,       1) /* ArmorModVsBludgeon */
     , (46503,  16,     0.5) /* ArmorModVsCold */
     , (46503,  17,     0.5) /* ArmorModVsFire */
     , (46503,  18, 0.755654871463776) /* ArmorModVsAcid */
     , (46503,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (46503, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46503,   1, 'Spectral Archer') /* Name */
     , (46503,  16, 'Cloth Gloves of Armor Expertise') /* LongDesc */
     , (46503, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46503,   1,   33561478) /* Setup */
     , (46503,   2,  150994945) /* MotionTable */
     , (46503,   3,  536870942) /* SoundTable */
     , (46503,   8,  100669124) /* Icon */
     , (46503,   9,   83890282) /* EyesTexture */
     , (46503,  10,   83890287) /* NoseTexture */
     , (46503,  11,   83890339) /* MouthTexture */
     , (46503,  15,   67116987) /* HairPalette */
     , (46503,  16,   67109566) /* EyesPalette */
     , (46503,  17,   67109560) /* SkinPalette */
     , (46503,  22,  872415269) /* PhysicsEffectTable */
     , (46503, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46503, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46503, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46503, 8040, 1289945359, 41.6884, 64.6131, 60.005, -0.145962, 0, 0, 0.9892902) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3010F [41.688400 64.613100 60.005000] -0.145962 0.000000 0.000000 0.989290 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46503, 8000, 3707810137) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46503,   1, 400, 0, 0) /* Strength */
     , (46503,   2, 400, 0, 0) /* Endurance */
     , (46503,   3, 300, 0, 0) /* Quickness */
     , (46503,   4, 300, 0, 0) /* Coordination */
     , (46503,   5, 250, 0, 0) /* Focus */
     , (46503,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46503,   1,  2200, 0, 0, 2200) /* MaxHealth */
     , (46503,   3,  2400, 0, 0, 2400) /* MaxStamina */
     , (46503,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46503,  1482,      2) 
     , (46503,  1548,      2) 
     , (46503,  2094,      2) 
     , (46503,  4403,      2) 
     , (46503,  4407,      2) 
     , (46503,  4512,      2) 
     , (46503,  4687,      2) 
     , (46503,  5857,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46503, 0, 16796675)
     , (46503, 1, 16796676)
     , (46503, 2, 16796677)
     , (46503, 3, 16796678)
     , (46503, 4, 16796679)
     , (46503, 5, 16796680)
     , (46503, 6, 16796681)
     , (46503, 7, 16796682)
     , (46503, 8, 16796683)
     , (46503, 9, 16796684)
     , (46503, 10, 16796685)
     , (46503, 11, 16796686)
     , (46503, 12, 16796687)
     , (46503, 13, 16796688)
     , (46503, 14, 16796689)
     , (46503, 15, 16796690)
     , (46503, 16, 16796691);
