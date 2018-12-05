DELETE FROM `weenie` WHERE `class_Id` = 28695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28695, 'fiunriish', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28695,   1,         16) /* ItemType - Creature */
     , (28695,   2,         78) /* CreatureType - Fiun */
     , (28695,   5,        541) /* EncumbranceVal */
     , (28695,   6,        255) /* ItemsCapacity */
     , (28695,   7,        255) /* ContainersCapacity */
     , (28695,  16,         32) /* ItemUseable - Remote */
     , (28695,  19,      43661) /* Value */
     , (28695,  25,        234) /* Level */
     , (28695,  28,        437) /* ArmorLevel */
     , (28695,  36,       9999) /* ResistMagic */
     , (28695,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28695,  95,          8) /* RadarBlipColor - Yellow */
     , (28695, 105,          8) /* ItemWorkmanship */
     , (28695, 106,        307) /* ItemSpellcraft */
     , (28695, 107,       1121) /* ItemCurMana */
     , (28695, 108,       1121) /* ItemMaxMana */
     , (28695, 109,        147) /* ItemDifficulty */
     , (28695, 110,          0) /* ItemAllegianceRankLimit */
     , (28695, 115,        228) /* ItemSkillLevelLimit */
     , (28695, 131,         61) /* MaterialType - Iron */
     , (28695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28695, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28695, 158,          2) /* WieldRequirements - RawSkill */
     , (28695, 159,         15) /* WieldSkilltype - MagicDefense */
     , (28695, 160,        265) /* WieldDifficulty */
     , (28695, 172,          5) /* AppraisalLongDescDecoration */
     , (28695, 176,          7) /* AppraisalItemSkill */
     , (28695, 177,          2) /* GemCount */
     , (28695, 178,         38) /* GemType */
     , (28695, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28695,   1, True ) /* Stuck */
     , (28695,  11, True ) /* IgnoreCollisions */
     , (28695,  12, True ) /* ReportCollisions */
     , (28695,  13, False) /* Ethereal */
     , (28695,  14, True ) /* GravityStatus */
     , (28695,  19, False) /* Attackable */
     , (28695,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28695,  42, True ) /* AllowEdgeSlide */
     , (28695, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28695,   5, -0.0555555555555556) /* ManaRate */
     , (28695,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28695,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (28695,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (28695,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28695,  17, 0.600000023841858) /* ArmorModVsFire */
     , (28695,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (28695,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (28695,  54,       3) /* UseRadius */
     , (28695, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28695,   1, 'Fiun Riish') /* Name */
     , (28695,   5, 'Augmentation Trainer') /* Template */
     , (28695,  16, 'Covenant Gauntlets of Coordination') /* LongDesc */
     , (28695, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28695,   1,   33559124) /* Setup */
     , (28695,   2,  150994945) /* MotionTable */
     , (28695,   3,  536870913) /* SoundTable */
     , (28695,   6,   67115466) /* PaletteBase */
     , (28695,   8,  100677369) /* Icon */
     , (28695, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28695, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28695, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28695, 8040, 955711489, 13.9998, 19.7379, 2.01048, -0.0421727, 0, 0, 0.99911) /* PCAPRecordedLocation */
/* @teleloc 0x38F70001 [13.999800 19.737900 2.010480] -0.042173 0.000000 0.000000 0.999110 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28695, 8000, 3691192038) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28695,   1,  60, 0, 0) /* Strength */
     , (28695,   2,  70, 0, 0) /* Endurance */
     , (28695,   3,  80, 0, 0) /* Quickness */
     , (28695,   4,  50, 0, 0) /* Coordination */
     , (28695,   5, 120, 0, 0) /* Focus */
     , (28695,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28695,   1,    45, 0, 0, 45) /* MaxHealth */
     , (28695,   3,    80, 0, 0, 80) /* MaxStamina */
     , (28695,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28695,  1378,      2) 
     , (28695,  2098,      2) 
     , (28695,  2108,      2) 
     , (28695,  2504,      2) 
     , (28695,  2566,      2) 
     , (28695,  2593,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28695, 67115466, 0, 0);
