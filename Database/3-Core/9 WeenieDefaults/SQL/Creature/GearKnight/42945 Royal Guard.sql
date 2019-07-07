DELETE FROM `weenie` WHERE `class_Id` = 42945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42945, 'ace42945-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42945,   1,         16) /* ItemType - Creature */
     , (42945,   2,         99) /* CreatureType - GearKnight */
     , (42945,   6,        255) /* ItemsCapacity */
     , (42945,   7,        255) /* ContainersCapacity */
     , (42945,  16,         32) /* ItemUseable - Remote */
     , (42945,  25,        275) /* Level */
     , (42945,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42945,  95,          8) /* RadarBlipColor - Yellow */
     , (42945, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42945, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42945, 307,          5) /* DamageRating */
     , (42945, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42945,   1, True ) /* Stuck */
     , (42945,  11, True ) /* IgnoreCollisions */
     , (42945,  12, True ) /* ReportCollisions */
     , (42945,  13, False) /* Ethereal */
     , (42945,  14, True ) /* GravityStatus */
     , (42945,  19, False) /* Attackable */
     , (42945,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42945,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42945,  39, 1.20000004768372) /* DefaultScale */
     , (42945,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42945,   1, 'Royal Guard') /* Name */
     , (42945,   5, 'Borelean''s Royal Guard') /* Template */
     , (42945, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42945,   1,   33561393) /* Setup */
     , (42945,   2,  150995368) /* MotionTable */
     , (42945,   3,  536870933) /* SoundTable */
     , (42945,   8,  100674350) /* Icon */
     , (42945, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42945, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42945, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42945, 8040, 2271412238, 36.174, 131.127, 8.006001, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [36.174000 131.127000 8.006001] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42945, 8000, 3360207840) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42945,   1, 290, 0, 0) /* Strength */
     , (42945,   2, 260, 0, 0) /* Endurance */
     , (42945,   3, 290, 0, 0) /* Quickness */
     , (42945,   4, 290, 0, 0) /* Coordination */
     , (42945,   5, 200, 0, 0) /* Focus */
     , (42945,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42945,   1,   196, 0, 0, 326) /* MaxHealth */
     , (42945,   3,   196, 0, 0, 456) /* MaxStamina */
     , (42945,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42945, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (42945, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;
