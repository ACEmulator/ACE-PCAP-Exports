DELETE FROM `weenie` WHERE `class_Id` = 46678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46678, 'ace46678-lieutenantaurin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46678,   1,         16) /* ItemType - Creature */
     , (46678,   2,         31) /* CreatureType - Human */
     , (46678,   6,        255) /* ItemsCapacity */
     , (46678,   7,        255) /* ContainersCapacity */
     , (46678,  16,         32) /* ItemUseable - Remote */
     , (46678,  25,        275) /* Level */
     , (46678,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46678,  95,          8) /* RadarBlipColor - Yellow */
     , (46678, 113,          1) /* Gender - Male */
     , (46678, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46678, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46678, 188,          6) /* HeritageGroup - Gearknight */
     , (46678, 307,          5) /* DamageRating */
     , (46678, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46678,   1, True ) /* Stuck */
     , (46678,  11, True ) /* IgnoreCollisions */
     , (46678,  12, True ) /* ReportCollisions */
     , (46678,  13, False) /* Ethereal */
     , (46678,  14, True ) /* GravityStatus */
     , (46678,  19, False) /* Attackable */
     , (46678,  41, True ) /* ReportCollisionsAsEnvironment */
     , (46678,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46678,  39, 1.29999995231628) /* DefaultScale */
     , (46678,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46678,   1, 'Lieutenant Aurin') /* Name */
     , (46678,   5, 'Royal Soldier') /* Template */
     , (46678, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46678,   1,   33561393) /* Setup */
     , (46678,   2,  150995478) /* MotionTable */
     , (46678,   3,  536871123) /* SoundTable */
     , (46678,   6,   67108990) /* PaletteBase */
     , (46678,   8,  100674350) /* Icon */
     , (46678,   9,   83891927) /* EyesTexture */
     , (46678,  10,   83891927) /* NoseTexture */
     , (46678,  11,   83891927) /* MouthTexture */
     , (46678,  15,   67116907) /* HairPalette */
     , (46678,  16,   67116864) /* EyesPalette */
     , (46678,  17,   67116875) /* SkinPalette */
     , (46678,  22,  872415434) /* PhysicsEffectTable */
     , (46678, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46678, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46678, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46678, 8040, 1239679019, 140.72, 62.5456, 12.0065, 0.362358, 0, 0, -0.932039) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [140.720000 62.545600 12.006500] 0.362358 0.000000 0.000000 -0.932039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46678, 8000, 2879286682) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46678,   1, 290, 0, 0) /* Strength */
     , (46678,   2, 200, 0, 0) /* Endurance */
     , (46678,   3, 290, 0, 0) /* Quickness */
     , (46678,   4, 290, 0, 0) /* Coordination */
     , (46678,   5, 260, 0, 0) /* Focus */
     , (46678,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46678,   1,    10, 0, 0, 296) /* MaxHealth */
     , (46678,   3,    10, 0, 0, 396) /* MaxStamina */
     , (46678,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46678, 2, 41250,  1, 0, 0, False) /* Create Acid Gearknight Greatsword (41250) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46678, 67116883, 0, 24)
     , (46678, 67116897, 24, 8)
     , (46678, 67116897, 32, 8);
