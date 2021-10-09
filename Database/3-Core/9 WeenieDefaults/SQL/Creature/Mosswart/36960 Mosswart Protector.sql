DELETE FROM `weenie` WHERE `class_Id` = 36960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36960, 'ace36960-mosswartprotector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36960,   1,         16) /* ItemType - Creature */
     , (36960,   2,          4) /* CreatureType - Mosswart */
     , (36960,   6,         -1) /* ItemsCapacity */
     , (36960,   7,         -1) /* ContainersCapacity */
     , (36960,  16,          1) /* ItemUseable - No */
     , (36960,  25,        185) /* Level */
     , (36960,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36960, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36960, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36960,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36960,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36960,   1, 'Mosswart Protector') /* Name */
     , (36960, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36960,   1, 0x020017C9) /* Setup */
     , (36960,   2, 0x09000009) /* MotionTable */
     , (36960,   3, 0x2000002F) /* SoundTable */
     , (36960,   8, 0x06001039) /* Icon */
     , (36960,  22, 0x34000020) /* PhysicsEffectTable */
     , (36960, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36960, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36960, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36960, 8040, 0x2F2F0029, 124.3242, 16.46111, 146.0077, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F0029 [124.324200 16.461110 146.007700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36960, 8000, 0xC862DD40) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36960,   1,     0, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36960, 2, 47717,  1, 0, 0, False) /* Create Acid Spear (47717) for Wield */
     , (36960, 2, 47793,  1, 0, 0, False) /* Create Frost Spear (47793) for Wield */;
