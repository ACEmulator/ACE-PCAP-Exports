DELETE FROM `weenie` WHERE `class_Id` = 11996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11996, 'lugianbossmonster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11996,   1,         16) /* ItemType - Creature */
     , (11996,   2,         70) /* CreatureType - GotrokLugian */
     , (11996,   6,         -1) /* ItemsCapacity */
     , (11996,   7,         -1) /* ContainersCapacity */
     , (11996,  16,          1) /* ItemUseable - No */
     , (11996,  25,         60) /* Level */
     , (11996,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11996, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11996, 307,          5) /* DamageRating */
     , (11996, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11996,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11996,   1, 'Lugian Warlord') /* Name */
     , (11996, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11996,   1, 0x02000A0B) /* Setup */
     , (11996,   2, 0x09000006) /* MotionTable */
     , (11996,   3, 0x2000000A) /* SoundTable */
     , (11996,   6, 0x040010C6) /* PaletteBase */
     , (11996,   8, 0x06001037) /* Icon */
     , (11996,  22, 0x3400001E) /* PhysicsEffectTable */
     , (11996, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11996, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11996, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11996, 8040, 0x8E190031, 166.0501, 20.98588, 287.8177, -0.946569, 0, 0, -0.322501) /* PCAPRecordedLocation */
/* @teleloc 0x8E190031 [166.050100 20.985880 287.817700] -0.946569 0.000000 0.000000 -0.322501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11996, 8000, 0xDBB08B27) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11996,   1, 270, 0, 0) /* Strength */
     , (11996,   2, 220, 0, 0) /* Endurance */
     , (11996,   3, 120, 0, 0) /* Quickness */
     , (11996,   4, 135, 0, 0) /* Coordination */
     , (11996,   5, 110, 0, 0) /* Focus */
     , (11996,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11996,   1,   150, 0, 0, 260) /* MaxHealth */
     , (11996,   3,   150, 0, 0, 370) /* MaxStamina */
     , (11996,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11996, 2, 23747,  1, 0, 0, False) /* Create Rock (23747) for Wield */
     , (11996, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (11996, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11996, 67113356, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11996, 0, 83893224, 83893222)
     , (11996, 0, 83893231, 83893229)
     , (11996, 2, 83893218, 83893216)
     , (11996, 5, 83893218, 83893216)
     , (11996, 7, 83893227, 83893226)
     , (11996, 7, 83893214, 83893212)
     , (11996, 9, 83893218, 83893216)
     , (11996, 12, 83893218, 83893216)
     , (11996, 19, 83893240, 83893238)
     , (11996, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11996, 0, 16785699)
     , (11996, 2, 16785662)
     , (11996, 5, 16785662)
     , (11996, 7, 16785659)
     , (11996, 9, 16785701)
     , (11996, 12, 16785701)
     , (11996, 19, 16785704)
     , (11996, 20, 16785705);
