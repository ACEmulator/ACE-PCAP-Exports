DELETE FROM `weenie` WHERE `class_Id` = 48920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48920, 'ace48920-lieutenantroothe', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48920,   1,         16) /* ItemType - Creature */
     , (48920,   2,         31) /* CreatureType - Human */
     , (48920,   6,        255) /* ItemsCapacity */
     , (48920,   7,        255) /* ContainersCapacity */
     , (48920,  16,         32) /* ItemUseable - Remote */
     , (48920,  25,        275) /* Level */
     , (48920,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48920,  95,          8) /* RadarBlipColor - Yellow */
     , (48920, 113,          1) /* Gender - Male */
     , (48920, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48920, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48920, 188,          6) /* HeritageGroup - Gearknight */
     , (48920, 307,          5) /* DamageRating */
     , (48920, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48920,   1, True ) /* Stuck */
     , (48920,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48920,  39,     1.3) /* DefaultScale */
     , (48920,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48920,   1, 'Lieutenant Roothe') /* Name */
     , (48920,   5, 'Royal Soldier') /* Template */
     , (48920, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48920,   1,   33561393) /* Setup */
     , (48920,   2,  150995478) /* MotionTable */
     , (48920,   3,  536871123) /* SoundTable */
     , (48920,   6,   67108990) /* PaletteBase */
     , (48920,   8,  100674350) /* Icon */
     , (48920,   9,   83891927) /* EyesTexture */
     , (48920,  10,   83891927) /* NoseTexture */
     , (48920,  11,   83891927) /* MouthTexture */
     , (48920,  15,   67116865) /* HairPalette */
     , (48920,  16,   67116881) /* EyesPalette */
     , (48920,  17,   67116908) /* SkinPalette */
     , (48920,  22,  872415434) /* PhysicsEffectTable */
     , (48920, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (48920, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48920, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48920, 8040, 1239679019, 125.602, 64.0672, 12.0065, -0.724241, 0, 0, -0.689547) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [125.602000 64.067200 12.006500] -0.724241 0.000000 0.000000 -0.689547 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48920, 8000, 2879360840) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48920,   1, 290, 0, 0) /* Strength */
     , (48920,   2, 200, 0, 0) /* Endurance */
     , (48920,   3, 290, 0, 0) /* Quickness */
     , (48920,   4, 290, 0, 0) /* Coordination */
     , (48920,   5, 260, 0, 0) /* Focus */
     , (48920,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48920,   1,   196, 0, 0, 296) /* MaxHealth */
     , (48920,   3,   196, 0, 0, 396) /* MaxStamina */
     , (48920,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48920, 2, 41250,  1, 0, 0, False) /* Create Acid Gearknight Greatsword (41250) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48920, 67116883, 0, 24)
     , (48920, 67116897, 24, 8)
     , (48920, 67116897, 32, 8);
