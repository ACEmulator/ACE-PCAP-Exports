DELETE FROM `weenie` WHERE `class_Id` = 12264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12264, 'virindidirectorsingular', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12264,   1,         16) /* ItemType - Creature */
     , (12264,   2,         19) /* CreatureType - Virindi */
     , (12264,   6,        255) /* ItemsCapacity */
     , (12264,   7,        255) /* ContainersCapacity */
     , (12264,  16,          1) /* ItemUseable - No */
     , (12264,  25,         80) /* Level */
     , (12264,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12264, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12264, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12264,   1, True ) /* Stuck */
     , (12264,  12, True ) /* ReportCollisions */
     , (12264,  13, False) /* Ethereal */
     , (12264,  14, True ) /* GravityStatus */
     , (12264,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12264,   1, 'Singular Virindi Director') /* Name */
     , (12264, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12264,   1,   33554497) /* Setup */
     , (12264,   2,  150994984) /* MotionTable */
     , (12264,   3,  536870930) /* SoundTable */
     , (12264,   6,   67111346) /* PaletteBase */
     , (12264,   8,  100667943) /* Icon */
     , (12264,  22,  872415273) /* PhysicsEffectTable */
     , (12264, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12264, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12264, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12264, 8040, 60752185, 149.502, -116.135, -41.971, -0.002223001, 0, 0, 0.9999976) /* PCAPRecordedLocation */
/* @teleloc 0x039F0139 [149.502000 -116.135000 -41.971000] -0.002223 0.000000 0.000000 0.999998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12264, 8000, 2884990613) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12264,   1,  40, 0, 0) /* Strength */
     , (12264,   2, 150, 0, 0) /* Endurance */
     , (12264,   3, 220, 0, 0) /* Quickness */
     , (12264,   4, 190, 0, 0) /* Coordination */
     , (12264,   5, 250, 0, 0) /* Focus */
     , (12264,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12264,   1,    10, 0, 0, 145) /* MaxHealth */
     , (12264,   3,    10, 0, 0, 150) /* MaxStamina */
     , (12264,   5,    10, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12264, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (12264, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (12264, 9,   273, 853, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (12264, 9,  3698,  1, 0, 0, False) /* Create White Jewel (3698) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12264, 67113396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12264, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12264, 9, 16780702);
