DELETE FROM `weenie` WHERE `class_Id` = 27117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27117, 'translatoraunlaokhe', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27117,   1,         16) /* ItemType - Creature */
     , (27117,   2,         57) /* CreatureType - AunTumerok */
     , (27117,   6,        255) /* ItemsCapacity */
     , (27117,   7,        255) /* ContainersCapacity */
     , (27117,  16,         32) /* ItemUseable - Remote */
     , (27117,  25,         50) /* Level */
     , (27117,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27117,  95,          8) /* RadarBlipColor - Yellow */
     , (27117, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27117, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27117, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27117,   1, True ) /* Stuck */
     , (27117,  11, True ) /* IgnoreCollisions */
     , (27117,  12, True ) /* ReportCollisions */
     , (27117,  13, False) /* Ethereal */
     , (27117,  14, True ) /* GravityStatus */
     , (27117,  19, False) /* Attackable */
     , (27117,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27117,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27117,  39, 1.20000004768372) /* DefaultScale */
     , (27117,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27117,   1, 'Translator Aun Laokhe') /* Name */
     , (27117, 8006, 'AAA9AAIAAAAbAQAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27117,   1,   33557175) /* Setup */
     , (27117,   2,  150995136) /* MotionTable */
     , (27117,   3,  536870931) /* SoundTable */
     , (27117,   6,   67113280) /* PaletteBase */
     , (27117,   8,  100671756) /* Icon */
     , (27117, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27117, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27117, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27117, 8040, 3332964379, 92.5098, 61.0224, 71.174, 0.6823332, 0, 0, -0.7310413) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [92.509800 61.022400 71.174000] 0.682333 0.000000 0.000000 -0.731041 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27117, 8000, 3684900387) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27117,   1, 280, 0, 0) /* Strength */
     , (27117,   2, 270, 0, 0) /* Endurance */
     , (27117,   3, 220, 0, 0) /* Quickness */
     , (27117,   4, 275, 0, 0) /* Coordination */
     , (27117,   5, 210, 0, 0) /* Focus */
     , (27117,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27117,   1,    10, 0, 0, 185) /* MaxHealth */
     , (27117,   3,    10, 0, 0, 370) /* MaxStamina */
     , (27117,   5,    10, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27117, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27117, 67113368, 0, 0);
