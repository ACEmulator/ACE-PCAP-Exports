DELETE FROM `weenie` WHERE `class_Id` = 51683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51683, 'ace51683-shadowcaptive', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51683,   1,         16) /* ItemType - Creature */
     , (51683,   2,         22) /* CreatureType - Shadow */
     , (51683,   6,        255) /* ItemsCapacity */
     , (51683,   7,        255) /* ContainersCapacity */
     , (51683,  16,         32) /* ItemUseable - Remote */
     , (51683,  25,        240) /* Level */
     , (51683,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51683,  95,          8) /* RadarBlipColor - Yellow */
     , (51683, 113,          1) /* Gender - Male */
     , (51683, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51683, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51683, 188,          1) /* HeritageGroup - Aluvian */
     , (51683, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51683,   1, True ) /* Stuck */
     , (51683,  11, True ) /* IgnoreCollisions */
     , (51683,  12, True ) /* ReportCollisions */
     , (51683,  13, False) /* Ethereal */
     , (51683,  14, True ) /* GravityStatus */
     , (51683,  19, False) /* Attackable */
     , (51683,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51683,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51683,  54,       1) /* UseRadius */
     , (51683,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51683,   1, 'Shadow Captive') /* Name */
     , (51683, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51683,   1,   33554433) /* Setup */
     , (51683,   2,  150994945) /* MotionTable */
     , (51683,   3,  536870913) /* SoundTable */
     , (51683,   6,   67108990) /* PaletteBase */
     , (51683,   8,  100670397) /* Icon */
     , (51683,   9,   83890509) /* EyesTexture */
     , (51683,  10,   83890558) /* NoseTexture */
     , (51683,  11,   83890648) /* MouthTexture */
     , (51683,  15,   67116978) /* HairPalette */
     , (51683,  16,   67109566) /* EyesPalette */
     , (51683,  17,   67109558) /* SkinPalette */
     , (51683,  22,  872415331) /* PhysicsEffectTable */
     , (51683, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51683, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51683, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51683, 8040, 1484194414, 240, -170, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5877026E [240.000000 -170.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51683, 8000, 3697274982) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51683,   1, 290, 0, 0) /* Strength */
     , (51683,   2, 260, 0, 0) /* Endurance */
     , (51683,   3, 290, 0, 0) /* Quickness */
     , (51683,   4, 290, 0, 0) /* Coordination */
     , (51683,   5, 200, 0, 0) /* Focus */
     , (51683,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51683,   1,    10, 0, 0, 330) /* MaxHealth */
     , (51683,   3,    10, 0, 0, 442) /* MaxStamina */
     , (51683,   5,    10, 0, 0, 476) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51683, 67112860, 0, 0);
