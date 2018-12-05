DELETE FROM `weenie` WHERE `class_Id` = 40897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40897, 'ace40897-riesworon', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40897,   1,         16) /* ItemType - Creature */
     , (40897,   2,         31) /* CreatureType - Human */
     , (40897,   6,        255) /* ItemsCapacity */
     , (40897,   7,        255) /* ContainersCapacity */
     , (40897,  16,         32) /* ItemUseable - Remote */
     , (40897,  25,        300) /* Level */
     , (40897,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40897,  95,          8) /* RadarBlipColor - Yellow */
     , (40897, 113,          1) /* Gender - Male */
     , (40897, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40897, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40897, 188,          1) /* HeritageGroup - Aluvian */
     , (40897, 307,          5) /* DamageRating */
     , (40897, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40897,   1, True ) /* Stuck */
     , (40897,  11, True ) /* IgnoreCollisions */
     , (40897,  12, True ) /* ReportCollisions */
     , (40897,  13, False) /* Ethereal */
     , (40897,  14, True ) /* GravityStatus */
     , (40897,  19, False) /* Attackable */
     , (40897,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40897,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40897,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40897,   1, 'Ries Woron') /* Name */
     , (40897, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40897,   1,   33554433) /* Setup */
     , (40897,   2,  150994945) /* MotionTable */
     , (40897,   3,  536870913) /* SoundTable */
     , (40897,   8,  100667446) /* Icon */
     , (40897,   9,   83890516) /* EyesTexture */
     , (40897,  10,   83890518) /* NoseTexture */
     , (40897,  11,   83890589) /* MouthTexture */
     , (40897,  15,   67116978) /* HairPalette */
     , (40897,  16,   67110064) /* EyesPalette */
     , (40897,  17,   67109558) /* SkinPalette */
     , (40897, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40897, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40897, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40897, 8040, 3443589381, 156.821, 111.289, 59.605, 0.309835, 0, 0, 0.95079) /* PCAPRecordedLocation */
/* @teleloc 0xCD410105 [156.821000 111.289000 59.605000] 0.309835 0.000000 0.000000 0.950790 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40897, 8000, 3685094327) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40897,   1, 240, 0, 0) /* Strength */
     , (40897,   2, 220, 0, 0) /* Endurance */
     , (40897,   3, 200, 0, 0) /* Quickness */
     , (40897,   4, 190, 0, 0) /* Coordination */
     , (40897,   5, 140, 0, 0) /* Focus */
     , (40897,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40897,   1,   180, 0, 0, 180) /* MaxHealth */
     , (40897,   3,   320, 0, 0, 320) /* MaxStamina */
     , (40897,   5,   180, 0, 0, 180) /* MaxMana */;
