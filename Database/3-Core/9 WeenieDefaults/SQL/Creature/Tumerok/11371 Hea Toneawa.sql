DELETE FROM `weenie` WHERE `class_Id` = 11371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11371, 'ahurengatoneawa-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11371,   1,         16) /* ItemType - Creature */
     , (11371,   2,          6) /* CreatureType - Tumerok */
     , (11371,   6,         -1) /* ItemsCapacity */
     , (11371,   7,         -1) /* ContainersCapacity */
     , (11371,  16,         32) /* ItemUseable - Remote */
     , (11371,  25,         11) /* Level */
     , (11371,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11371,  95,          8) /* RadarBlipColor - Yellow */
     , (11371, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11371, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11371, 307,          5) /* DamageRating */
     , (11371, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11371,   1, True ) /* Stuck */
     , (11371,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11371,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11371,   1, 'Hea Toneawa') /* Name */
     , (11371, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11371,   1,   33559554) /* Setup */
     , (11371,   2,  150994954) /* MotionTable */
     , (11371,   3,  536870931) /* SoundTable */
     , (11371,   6,   67116625) /* PaletteBase */
     , (11371,   8,  100667452) /* Icon */
     , (11371, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11371, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11371, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11371, 8040, 733347889, 144.4492, 15.93701, 0.004999995, -0.126864, 0, 0, -0.99192) /* PCAPRecordedLocation */
/* @teleloc 0x2BB60031 [144.449200 15.937010 0.005000] -0.126864 0.000000 0.000000 -0.991920 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11371, 8000, 3622073165) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11371,   1,  50, 0, 0) /* Strength */
     , (11371,   2,  60, 0, 0) /* Endurance */
     , (11371,   3,  50, 0, 0) /* Quickness */
     , (11371,   4,  80, 0, 0) /* Coordination */
     , (11371,   5, 120, 0, 0) /* Focus */
     , (11371,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11371,   1,    80, 0, 0, 110) /* MaxHealth */
     , (11371,   3,   120, 0, 0, 180) /* MaxStamina */
     , (11371,   5,    50, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11371, 2, 11912,  1, 0, 0, False) /* Create Lance of the Quiddity (11912) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11371, 67116625, 57, 48)
     , (11371, 67116625, 153, 47)
     , (11371, 67116625, 200, 8)
     , (11371, 67116625, 208, 48)
     , (11371, 67116629, 1, 48)
     , (11371, 67116641, 105, 48);
