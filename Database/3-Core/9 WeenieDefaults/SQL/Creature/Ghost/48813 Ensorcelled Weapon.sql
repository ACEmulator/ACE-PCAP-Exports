DELETE FROM `weenie` WHERE `class_Id` = 48813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48813, 'ace48813-ensorcelledweapon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48813,   1,         16) /* ItemType - Creature */
     , (48813,   2,         77) /* CreatureType - Ghost */
     , (48813,   6,         -1) /* ItemsCapacity */
     , (48813,   7,         -1) /* ContainersCapacity */
     , (48813,  16,          1) /* ItemUseable - No */
     , (48813,  25,        220) /* Level */
     , (48813,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48813, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48813, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48813,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48813,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48813,   1, 'Ensorcelled Weapon') /* Name */
     , (48813, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48813,   1, 0x02001BA7) /* Setup */
     , (48813,   2, 0x09000001) /* MotionTable */
     , (48813,   3, 0x2000001E) /* SoundTable */
     , (48813,   8, 0x060016C4) /* Icon */
     , (48813,  22, 0x34000025) /* PhysicsEffectTable */
     , (48813, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48813, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48813, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48813, 8040, 0x586301D4, 84.15968, -32.93589, -29.995, -0.153121, 0, 0, -0.988208) /* PCAPRecordedLocation */
/* @teleloc 0x586301D4 [84.159680 -32.935890 -29.995000] -0.153121 0.000000 0.000000 -0.988208 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48813, 8000, 0xAC00B644) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48813,   1,     0, 0, 0, 6875) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48813, 2, 47223,  1, 0, 0, False) /* Create Ensorcelled Khopesh (47223) for Wield */;
