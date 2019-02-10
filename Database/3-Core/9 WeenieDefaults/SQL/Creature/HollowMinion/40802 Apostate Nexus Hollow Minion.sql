DELETE FROM `weenie` WHERE `class_Id` = 40802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40802, 'ace40802-apostatenexushollowminion', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40802,   1,         16) /* ItemType - Creature */
     , (40802,   2,         48) /* CreatureType - HollowMinion */
     , (40802,   6,        255) /* ItemsCapacity */
     , (40802,   7,        255) /* ContainersCapacity */
     , (40802,  16,          1) /* ItemUseable - No */
     , (40802,  25,        220) /* Level */
     , (40802,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40802, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40802, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40802,   1, True ) /* Stuck */
     , (40802,  12, True ) /* ReportCollisions */
     , (40802,  13, False) /* Ethereal */
     , (40802,  14, True ) /* GravityStatus */
     , (40802,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40802,   1, 'Apostate Nexus Hollow Minion') /* Name */
     , (40802, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40802,   1,   33556792) /* Setup */
     , (40802,   2,  150995101) /* MotionTable */
     , (40802,   3,  536871013) /* SoundTable */
     , (40802,   6,   67112967) /* PaletteBase */
     , (40802,   8,  100671140) /* Icon */
     , (40802,  22,  872415367) /* PhysicsEffectTable */
     , (40802, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40802, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40802, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40802, 8040, 2130838024, 131.132, -178.11, 6.0025, 0.333526, 0, 0, 0.9427409) /* PCAPRecordedLocation */
/* @teleloc 0x7F020208 [131.132000 -178.110000 6.002500] 0.333526 0.000000 0.000000 0.942741 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40802, 8000, 3703565873) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40802,   1,    10, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40802, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (40802, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (40802, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40802, 67114287, 0, 0);
