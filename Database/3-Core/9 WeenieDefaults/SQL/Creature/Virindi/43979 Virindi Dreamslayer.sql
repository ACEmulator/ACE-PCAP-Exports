DELETE FROM `weenie` WHERE `class_Id` = 43979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43979, 'ace43979-virindidreamslayer', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43979,   1,         16) /* ItemType - Creature */
     , (43979,   2,         19) /* CreatureType - Virindi */
     , (43979,   6,        255) /* ItemsCapacity */
     , (43979,   7,        255) /* ContainersCapacity */
     , (43979,  16,          1) /* ItemUseable - No */
     , (43979,  25,        265) /* Level */
     , (43979,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43979, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43979, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43979,   1, True ) /* Stuck */
     , (43979,  12, True ) /* ReportCollisions */
     , (43979,  13, False) /* Ethereal */
     , (43979,  14, True ) /* GravityStatus */
     , (43979,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43979,   1, 'Virindi Dreamslayer') /* Name */
     , (43979, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43979,   1,   33561227) /* Setup */
     , (43979,   2,  150994984) /* MotionTable */
     , (43979,   3,  536870930) /* SoundTable */
     , (43979,   6,   67111346) /* PaletteBase */
     , (43979,   8,  100667943) /* Icon */
     , (43979,  22,  872415273) /* PhysicsEffectTable */
     , (43979, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43979, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43979, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43979, 8040, 1465123569, 118.5666, -129.3632, 0.02899998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x575402F1 [118.566600 -129.363200 0.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43979, 8000, 3695839086) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43979,   1,    10, 0, 0, 12250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43979, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (43979, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (43979, 9,   273, 2245, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (43979, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (43979, 9, 37201,  0, 0, 0, False) /* Create Olthoi Amuli Leggings (37201) for ContainTreasure */
     , (43979, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (43979, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (43979, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (43979, 9, 49233,  0, 0, 0, False) /* Create Frigid Zombie Essence (49233) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43979, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43979, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43979, 9, 16780702);
