DELETE FROM `weenie` WHERE `class_Id` = 4125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4125, 'skeletonpileobones', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4125,   1,         16) /* ItemType - Creature */
     , (4125,   2,         30) /* CreatureType - Skeleton */
     , (4125,   6,         -1) /* ItemsCapacity */
     , (4125,   7,         -1) /* ContainersCapacity */
     , (4125,  16,          1) /* ItemUseable - No */
     , (4125,  25,          8) /* Level */
     , (4125,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4125, 133,          1) /* ShowableOnRadar - ShowNever */
     , (4125, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4125,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4125,   1, 'Pile O'' Bones') /* Name */
     , (4125, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4125,   1, 0x02000059) /* Setup */
     , (4125,   2, 0x09000025) /* MotionTable */
     , (4125,   3, 0x2000001E) /* SoundTable */
     , (4125,   6, 0x04000962) /* PaletteBase */
     , (4125,   8, 0x060016C4) /* Icon */
     , (4125,  22, 0x34000025) /* PhysicsEffectTable */
     , (4125, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4125, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4125, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4125, 8040, 0x018801D7, 37.2883, -81.9248, -11.9975, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x018801D7 [37.288300 -81.924800 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4125, 8000, 0xC68BAA2B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4125,   1,     0, 0, 0, 33) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4125, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */
     , (4125, 2,   334,  1, 0, 0, False) /* Create Nayin (334) for Wield */
     , (4125, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (4125, 2,   305,  1, 0, 0, False) /* Create Quarrel (305) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4125, 67116527, 0, 0);
