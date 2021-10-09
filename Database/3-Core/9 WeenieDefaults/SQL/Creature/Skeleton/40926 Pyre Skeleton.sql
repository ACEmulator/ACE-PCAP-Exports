DELETE FROM `weenie` WHERE `class_Id` = 40926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40926, 'ace40926-pyreskeleton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40926,   1,         16) /* ItemType - Creature */
     , (40926,   2,         30) /* CreatureType - Skeleton */
     , (40926,   6,         -1) /* ItemsCapacity */
     , (40926,   7,         -1) /* ContainersCapacity */
     , (40926,  16,          1) /* ItemUseable - No */
     , (40926,  25,        220) /* Level */
     , (40926,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40926, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40926, 307,          5) /* DamageRating */
     , (40926, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40926,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40926,   1, 'Pyre Skeleton') /* Name */
     , (40926, 8006, 'BgA+ANhRDVCcAvC1fhE2QxJhSsKuxwTC8O9BAAewBUDNzMw9AADIQmZmZj8AAHBBAAAAAD3UM0A=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40926,   1, 0x02000F7C) /* Setup */
     , (40926,   2, 0x09000025) /* MotionTable */
     , (40926,   3, 0x2000001E) /* SoundTable */
     , (40926,   6, 0x04001DEA) /* PaletteBase */
     , (40926,   8, 0x060016C4) /* Icon */
     , (40926,  22, 0x34000025) /* PhysicsEffectTable */
     , (40926, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40926, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40926, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40926, 8040, 0xB5F00286, 177.6532, -77.12003, -33.1975, 0.980031, 0, 0, -0.198844) /* PCAPRecordedLocation */
/* @teleloc 0xB5F00286 [177.653200 -77.120030 -33.197500] 0.980031 0.000000 0.000000 -0.198844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40926, 8000, 0x9CD2B194) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40926,   1, 302, 0, 0) /* Strength */
     , (40926,   2, 318, 0, 0) /* Endurance */
     , (40926,   3, 385, 0, 0) /* Quickness */
     , (40926,   4, 318, 0, 0) /* Coordination */
     , (40926,   5, 318, 0, 0) /* Focus */
     , (40926,   6, 362, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40926,   1,  3341, 0, 0, 3500) /* MaxHealth */
     , (40926,   3,  3600, 0, 0, 3918) /* MaxStamina */
     , (40926,   5,  2700, 0, 0, 3062) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40926, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40926, 67116526, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40926, 2, 83897246, 83897250)
     , (40926, 6, 83897246, 83897250)
     , (40926, 9, 83897246, 83897250)
     , (40926, 10, 83897246, 83897250)
     , (40926, 11, 83897246, 83897250)
     , (40926, 13, 83897246, 83897250)
     , (40926, 14, 83897246, 83897250)
     , (40926, 16, 83897246, 83897250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40926, 2, 16792427)
     , (40926, 6, 16792431)
     , (40926, 9, 16792443)
     , (40926, 10, 16792435)
     , (40926, 11, 16792447)
     , (40926, 13, 16792439)
     , (40926, 14, 16792451)
     , (40926, 16, 16792455);
