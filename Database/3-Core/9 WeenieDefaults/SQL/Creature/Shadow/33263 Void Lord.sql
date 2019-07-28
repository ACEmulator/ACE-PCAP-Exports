DELETE FROM `weenie` WHERE `class_Id` = 33263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33263, 'ace33263-voidlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33263,   1,         16) /* ItemType - Creature */
     , (33263,   2,         22) /* CreatureType - Shadow */
     , (33263,   6,        255) /* ItemsCapacity */
     , (33263,   7,        255) /* ContainersCapacity */
     , (33263,  16,          1) /* ItemUseable - No */
     , (33263,  25,        135) /* Level */
     , (33263,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33263, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33263, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33263,   1, True ) /* Stuck */
     , (33263,  12, True ) /* ReportCollisions */
     , (33263,  13, False) /* Ethereal */
     , (33263,  14, True ) /* GravityStatus */
     , (33263,  19, True ) /* Attackable */
     , (33263,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33263,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33263,   1, 'Void Lord') /* Name */
     , (33263, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33263,   1,   33559537) /* Setup */
     , (33263,   2,  150994945) /* MotionTable */
     , (33263,   3,  536870913) /* SoundTable */
     , (33263,   8,  100670398) /* Icon */
     , (33263,  22,  872415331) /* PhysicsEffectTable */
     , (33263, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33263, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33263, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33263, 8040, 808386611, 147.9715, 61.35513, 8.00275, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x302F0033 [147.971500 61.355130 8.002750] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33263, 8000, 3360969837) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33263,   1,     0, 0, 0, 580) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33263, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (33263, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (33263, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (33263, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (33263, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */;
