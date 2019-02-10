DELETE FROM `weenie` WHERE `class_Id` = 31709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31709, 'ace31709-heakassoka', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31709,   1,         16) /* ItemType - Creature */
     , (31709,   2,         58) /* CreatureType - HeaTumerok */
     , (31709,   6,        255) /* ItemsCapacity */
     , (31709,   7,        255) /* ContainersCapacity */
     , (31709,  16,         32) /* ItemUseable - Remote */
     , (31709,  25,         40) /* Level */
     , (31709,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31709,  95,          8) /* RadarBlipColor - Yellow */
     , (31709, 113,          1) /* Gender - Male */
     , (31709, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31709, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31709, 307,          5) /* DamageRating */
     , (31709, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31709,   1, True ) /* Stuck */
     , (31709,  11, True ) /* IgnoreCollisions */
     , (31709,  12, True ) /* ReportCollisions */
     , (31709,  13, False) /* Ethereal */
     , (31709,  14, True ) /* GravityStatus */
     , (31709,  19, False) /* Attackable */
     , (31709,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31709,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31709,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31709,   1, 'Hea Kassoka') /* Name */
     , (31709,   5, 'Hunter') /* Template */
     , (31709, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31709,   1,   33559553) /* Setup */
     , (31709,   2,  150994954) /* MotionTable */
     , (31709,   3,  536870931) /* SoundTable */
     , (31709,   8,  100667452) /* Icon */
     , (31709, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31709, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31709, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31709, 8040, 247070773, 152.515, 105.228, -0.09500003, 0.8122038, 0, 0, -0.5833738) /* PCAPRecordedLocation */
/* @teleloc 0x0EBA0035 [152.515000 105.228000 -0.095000] 0.812204 0.000000 0.000000 -0.583374 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31709, 8000, 3691258971) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31709,   1, 220, 0, 0) /* Strength */
     , (31709,   2, 220, 0, 0) /* Endurance */
     , (31709,   3, 180, 0, 0) /* Quickness */
     , (31709,   4, 190, 0, 0) /* Coordination */
     , (31709,   5, 120, 0, 0) /* Focus */
     , (31709,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31709,   1,    10, 0, 0, 180) /* MaxHealth */
     , (31709,   3,    10, 0, 0, 320) /* MaxStamina */
     , (31709,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31709, 2, 23695,  1, 0, 0, False) /* Create Spear (23695) for Wield */;
