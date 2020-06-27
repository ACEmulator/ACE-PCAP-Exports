DELETE FROM `weenie` WHERE `class_Id` = 39054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39054, 'ace39054-aunkimintari', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39054,   1,         16) /* ItemType - Creature */
     , (39054,   2,         57) /* CreatureType - AunTumerok */
     , (39054,   6,         -1) /* ItemsCapacity */
     , (39054,   7,         -1) /* ContainersCapacity */
     , (39054,  16,         32) /* ItemUseable - Remote */
     , (39054,  25,        150) /* Level */
     , (39054,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39054,  95,          8) /* RadarBlipColor - Yellow */
     , (39054, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39054, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39054, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39054,   1, True ) /* Stuck */
     , (39054,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39054,  39,     1.2) /* DefaultScale */
     , (39054,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39054,   1, 'Aun Kimintari') /* Name */
     , (39054,   5, 'Guardian of the Deru') /* Template */
     , (39054, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39054,   1,   33557175) /* Setup */
     , (39054,   2,  150995136) /* MotionTable */
     , (39054,   3,  536871030) /* SoundTable */
     , (39054,   6,   67113280) /* PaletteBase */
     , (39054,   8,  100671756) /* Icon */
     , (39054, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (39054, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39054, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39054, 8040, 498467078, 179.028, 128.739, 120.006, 0.997655, 0, 0, -0.0684469) /* PCAPRecordedLocation */
/* @teleloc 0x1DB60106 [179.028000 128.739000 120.006000] 0.997655 0.000000 0.000000 -0.068447 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39054, 8000, 3691191511) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39054,   1, 230, 0, 0) /* Strength */
     , (39054,   2, 245, 0, 0) /* Endurance */
     , (39054,   3, 200, 0, 0) /* Quickness */
     , (39054,   4, 270, 0, 0) /* Coordination */
     , (39054,   5, 200, 0, 0) /* Focus */
     , (39054,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39054,   1,   197, 0, 0, 319) /* MaxHealth */
     , (39054,   3,   196, 0, 0, 441) /* MaxStamina */
     , (39054,   5,   196, 0, 0, 406) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39054, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39054, 67113367, 0, 0);
