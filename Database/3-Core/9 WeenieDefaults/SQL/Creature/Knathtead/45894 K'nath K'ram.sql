DELETE FROM `weenie` WHERE `class_Id` = 45894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45894, 'ace45894-knathkram', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45894,   1,         16) /* ItemType - Creature */
     , (45894,   2,         21) /* CreatureType - Knathtead */
     , (45894,   6,        255) /* ItemsCapacity */
     , (45894,   7,        255) /* ContainersCapacity */
     , (45894,  16,          1) /* ItemUseable - No */
     , (45894,  25,         80) /* Level */
     , (45894,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45894, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45894, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45894,   1, True ) /* Stuck */
     , (45894,  12, True ) /* ReportCollisions */
     , (45894,  13, False) /* Ethereal */
     , (45894,  14, True ) /* GravityStatus */
     , (45894,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45894,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45894,   1, 'K''nath K''ram') /* Name */
     , (45894, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45894,   1,   33555627) /* Setup */
     , (45894,   2,  150994994) /* MotionTable */
     , (45894,   3,  536870984) /* SoundTable */
     , (45894,   8,  100668443) /* Icon */
     , (45894,  22,  872415261) /* PhysicsEffectTable */
     , (45894, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45894, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45894, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45894, 8040, 23331222, 20.8378, -33.6862, -17.982, -0.7337291, 0, 0, -0.6794421) /* PCAPRecordedLocation */
/* @teleloc 0x01640196 [20.837800 -33.686200 -17.982000] -0.733729 0.000000 0.000000 -0.679442 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45894, 8000, 2927324618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45894,   1, 140, 0, 0) /* Strength */
     , (45894,   2, 210, 0, 0) /* Endurance */
     , (45894,   3,  85, 0, 0) /* Quickness */
     , (45894,   4, 220, 0, 0) /* Coordination */
     , (45894,   5, 300, 0, 0) /* Focus */
     , (45894,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45894,   1,   150, 0, 0, 255) /* MaxHealth */
     , (45894,   3,   200, 0, 0, 410) /* MaxStamina */
     , (45894,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45894, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (45894, 9,   273, 414, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (45894, 9,  2855,  0, 0, 0, False) /* Create Scroll of Lightning Bane V (2855) for ContainTreasure */
     , (45894, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (45894, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */;
