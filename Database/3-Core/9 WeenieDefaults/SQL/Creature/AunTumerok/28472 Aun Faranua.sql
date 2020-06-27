DELETE FROM `weenie` WHERE `class_Id` = 28472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28472, 'aunfaranua', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28472,   1,         16) /* ItemType - Creature */
     , (28472,   2,         57) /* CreatureType - AunTumerok */
     , (28472,   6,         -1) /* ItemsCapacity */
     , (28472,   7,         -1) /* ContainersCapacity */
     , (28472,  16,         32) /* ItemUseable - Remote */
     , (28472,  25,        120) /* Level */
     , (28472,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28472,  95,          8) /* RadarBlipColor - Yellow */
     , (28472, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28472, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28472, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28472,   1, True ) /* Stuck */
     , (28472,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28472,  39,     1.2) /* DefaultScale */
     , (28472,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28472,   1, 'Aun Faranua') /* Name */
     , (28472, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28472,   1,   33557175) /* Setup */
     , (28472,   2,  150995136) /* MotionTable */
     , (28472,   3,  536870931) /* SoundTable */
     , (28472,   6,   67113280) /* PaletteBase */
     , (28472,   8,  100671756) /* Icon */
     , (28472, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28472, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28472, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28472, 8040, 498466854, 117.911, 125.846, 120.006, -0.642076, 0, 0, -0.766641) /* PCAPRecordedLocation */
/* @teleloc 0x1DB60026 [117.911000 125.846000 120.006000] -0.642076 0.000000 0.000000 -0.766641 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28472, 8000, 3690732979) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28472,   1, 280, 0, 0) /* Strength */
     , (28472,   2, 270, 0, 0) /* Endurance */
     , (28472,   3, 220, 0, 0) /* Quickness */
     , (28472,   4, 275, 0, 0) /* Coordination */
     , (28472,   5, 210, 0, 0) /* Focus */
     , (28472,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28472,   1,    50, 0, 0, 185) /* MaxHealth */
     , (28472,   3,   100, 0, 0, 370) /* MaxStamina */
     , (28472,   5,     0, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28472, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28472, 67113368, 0, 0);
