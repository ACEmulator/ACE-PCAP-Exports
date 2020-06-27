DELETE FROM `weenie` WHERE `class_Id` = 41963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41963, 'ace41963-pyreskeleton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41963,   1,         16) /* ItemType - Creature */
     , (41963,   2,         30) /* CreatureType - Skeleton */
     , (41963,   6,         -1) /* ItemsCapacity */
     , (41963,   7,         -1) /* ContainersCapacity */
     , (41963,  16,          1) /* ItemUseable - No */
     , (41963,  25,        220) /* Level */
     , (41963,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41963, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41963, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41963,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41963, 8010,       0) /* PCAPRecordedVelocityX */
     , (41963, 8011,       0) /* PCAPRecordedVelocityY */
     , (41963, 8012,   -0.02) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41963,   1, 'Pyre Skeleton') /* Name */
     , (41963, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41963,   1,   33560230) /* Setup */
     , (41963,   2,  150994981) /* MotionTable */
     , (41963,   3,  536870942) /* SoundTable */
     , (41963,   6,   67116522) /* PaletteBase */
     , (41963,   8,  100669124) /* Icon */
     , (41963,  22,  872415269) /* PhysicsEffectTable */
     , (41963, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41963, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41963, 8005,     104519) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41963, 8040, 1177354255, 42.5517, 166.119, 95.3995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462D000F [42.551700 166.119000 95.399500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41963, 8000, 3701444510) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41963,   1,     0, 0, 0, 3500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41963, 2, 35095,  1, 0, 0, False) /* Create Pyre Claw (35095) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41963, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41963, 13, 83897246, 83897248)
     , (41963, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41963, 13, 16792439)
     , (41963, 14, 16792451);
