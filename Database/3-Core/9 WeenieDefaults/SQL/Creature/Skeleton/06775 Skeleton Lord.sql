DELETE FROM `weenie` WHERE `class_Id` = 6775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6775, 'skeletonwarriorcrimsonruby4', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6775,   1,         16) /* ItemType - Creature */
     , (6775,   2,         30) /* CreatureType - Skeleton */
     , (6775,   6,        255) /* ItemsCapacity */
     , (6775,   7,        255) /* ContainersCapacity */
     , (6775,  16,          1) /* ItemUseable - No */
     , (6775,  25,         50) /* Level */
     , (6775,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6775, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6775, 307,          5) /* DamageRating */
     , (6775, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6775,   1, True ) /* Stuck */
     , (6775,  12, True ) /* ReportCollisions */
     , (6775,  13, False) /* Ethereal */
     , (6775,  14, True ) /* GravityStatus */
     , (6775,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6775,   1, 'Skeleton Lord') /* Name */
     , (6775, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6775,   1,   33555465) /* Setup */
     , (6775,   2,  150994981) /* MotionTable */
     , (6775,   3,  536870942) /* SoundTable */
     , (6775,   6,   67116522) /* PaletteBase */
     , (6775,   8,  100669124) /* Icon */
     , (6775,  22,  872415269) /* PhysicsEffectTable */
     , (6775, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6775, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6775, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6775, 8040, 2405957888, 59.0088, 86.1029, 13.4075, -0.187901, 0, 0, -0.982188) /* PCAPRecordedLocation */
/* @teleloc 0x8F680100 [59.008800 86.102900 13.407500] -0.187901 0.000000 0.000000 -0.982188 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6775, 8000, 3627971060) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6775,   1,  85, 0, 0) /* Strength */
     , (6775,   2,  95, 0, 0) /* Endurance */
     , (6775,   3, 140, 0, 0) /* Quickness */
     , (6775,   4, 135, 0, 0) /* Coordination */
     , (6775,   5, 120, 0, 0) /* Focus */
     , (6775,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6775,   1,    10, 0, 0, 146) /* MaxHealth */
     , (6775,   3,    10, 0, 0, 205) /* MaxStamina */
     , (6775,   5,    10, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6775, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6775, 67116527, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6775, 9, 83897246, 83897249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6775, 9, 16792443);
