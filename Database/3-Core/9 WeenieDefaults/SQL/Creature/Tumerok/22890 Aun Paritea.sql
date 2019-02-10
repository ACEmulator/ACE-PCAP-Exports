DELETE FROM `weenie` WHERE `class_Id` = 22890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22890, 'studentaunparaita', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22890,   1,         16) /* ItemType - Creature */
     , (22890,   2,          6) /* CreatureType - Tumerok */
     , (22890,   6,        255) /* ItemsCapacity */
     , (22890,   7,        255) /* ContainersCapacity */
     , (22890,  16,         32) /* ItemUseable - Remote */
     , (22890,  25,         18) /* Level */
     , (22890,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22890,  95,          8) /* RadarBlipColor - Yellow */
     , (22890, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22890, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22890, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22890,   1, True ) /* Stuck */
     , (22890,  11, True ) /* IgnoreCollisions */
     , (22890,  12, True ) /* ReportCollisions */
     , (22890,  13, False) /* Ethereal */
     , (22890,  14, True ) /* GravityStatus */
     , (22890,  19, False) /* Attackable */
     , (22890,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22890,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22890,  39, 1.20000004768372) /* DefaultScale */
     , (22890,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22890,   1, 'Aun Paritea') /* Name */
     , (22890, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22890,   1,   33557175) /* Setup */
     , (22890,   2,  150995136) /* MotionTable */
     , (22890,   3,  536871030) /* SoundTable */
     , (22890,   6,   67113280) /* PaletteBase */
     , (22890,   8,  100671756) /* Icon */
     , (22890, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22890, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22890, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22890, 8040, 1537212462, 136.336, 132.195, 30.35108, -0.994884, 0, 0, -0.101022) /* PCAPRecordedLocation */
/* @teleloc 0x5BA0002E [136.336000 132.195000 30.351080] -0.994884 0.000000 0.000000 -0.101022 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22890, 8000, 3686045626) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22890,   1, 100, 0, 0) /* Strength */
     , (22890,   2, 100, 0, 0) /* Endurance */
     , (22890,   3, 120, 0, 0) /* Quickness */
     , (22890,   4, 140, 0, 0) /* Coordination */
     , (22890,   5, 120, 0, 0) /* Focus */
     , (22890,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22890,   1,    10, 0, 0, 130) /* MaxHealth */
     , (22890,   3,    10, 0, 0, 220) /* MaxStamina */
     , (22890,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22890, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22890, 67113367, 0, 0);
