DELETE FROM `weenie` WHERE `class_Id` = 35174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35174, 'ace35174-highacolyteoftheblood', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35174,   1,         16) /* ItemType - Creature */
     , (35174,   2,         14) /* CreatureType - Undead */
     , (35174,   6,        255) /* ItemsCapacity */
     , (35174,   7,        255) /* ContainersCapacity */
     , (35174,  16,          1) /* ItemUseable - No */
     , (35174,  25,        425) /* Level */
     , (35174,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35174, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35174, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35174,   1, True ) /* Stuck */
     , (35174,  12, True ) /* ReportCollisions */
     , (35174,  13, False) /* Ethereal */
     , (35174,  14, True ) /* GravityStatus */
     , (35174,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35174,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35174,   1, 'High Acolyte of the Blood') /* Name */
     , (35174, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35174,   1,   33558437) /* Setup */
     , (35174,   2,  150994967) /* MotionTable */
     , (35174,   3,  536870934) /* SoundTable */
     , (35174,   6,   67114480) /* PaletteBase */
     , (35174,   8,  100674805) /* Icon */
     , (35174,  22,  872415272) /* PhysicsEffectTable */
     , (35174, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35174, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35174, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35174, 8040, 14942506, 29.47847, -50.97635, -29.9895, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E4012A [29.478470 -50.976350 -29.989500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35174, 8000, 3708729190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35174,   1,    10, 0, 0, 150000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35174, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (35174, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (35174, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (35174, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (35174, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (35174, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35174, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (35174, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (35174, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (35174, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (35174, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (35174, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (35174, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (35174, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (35174, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (35174, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (35174, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (35174, 9, 37219,  0, 0, 0, False) /* Create Energy Crystal (37219) for ContainTreasure */
     , (35174, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (35174, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (35174, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35174, 67114479, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35174, 16, 83894727, 83894729);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35174, 16, 16789500);
