DELETE FROM `weenie` WHERE `class_Id` = 45174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45174, 'ace45174-pyreskeleton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45174,   1,         16) /* ItemType - Creature */
     , (45174,   2,         30) /* CreatureType - Skeleton */
     , (45174,   6,         -1) /* ItemsCapacity */
     , (45174,   7,         -1) /* ContainersCapacity */
     , (45174,  16,          1) /* ItemUseable - No */
     , (45174,  25,        220) /* Level */
     , (45174,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45174, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45174, 307,          5) /* DamageRating */
     , (45174, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45174,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45174,   1, 'Pyre Skeleton') /* Name */
     , (45174, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45174,   1, 0x020016A6) /* Setup */
     , (45174,   2, 0x09000025) /* MotionTable */
     , (45174,   3, 0x2000001E) /* SoundTable */
     , (45174,   6, 0x04001DEA) /* PaletteBase */
     , (45174,   8, 0x060016C4) /* Icon */
     , (45174,  22, 0x34000025) /* PhysicsEffectTable */
     , (45174, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45174, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45174, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45174, 8040, 0x57640312, 2.4, 2.4, 24.0025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640312 [2.400000 2.400000 24.002500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45174, 8000, 0xD8660562) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45174,   1, 302, 0, 0) /* Strength */
     , (45174,   2, 318, 0, 0) /* Endurance */
     , (45174,   3, 385, 0, 0) /* Quickness */
     , (45174,   4, 318, 0, 0) /* Coordination */
     , (45174,   5, 318, 0, 0) /* Focus */
     , (45174,   6, 362, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45174,   1,  3341, 0, 0, 3500) /* MaxHealth */
     , (45174,   3,  3600, 0, 0, 3918) /* MaxStamina */
     , (45174,   5,  2700, 0, 0, 3062) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45174, 2, 35095,  1, 0, 0, False) /* Create Pyre Claw (35095) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45174, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45174, 13, 83897246, 83897248)
     , (45174, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45174, 13, 16792439)
     , (45174, 14, 16792451);
