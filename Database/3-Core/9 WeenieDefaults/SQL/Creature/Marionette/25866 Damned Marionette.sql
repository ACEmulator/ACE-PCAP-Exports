DELETE FROM `weenie` WHERE `class_Id` = 25866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25866, 'marionettedamned', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25866,   1,         16) /* ItemType - Creature */
     , (25866,   2,         54) /* CreatureType - Marionette */
     , (25866,   6,         -1) /* ItemsCapacity */
     , (25866,   7,         -1) /* ContainersCapacity */
     , (25866,  16,          1) /* ItemUseable - No */
     , (25866,  25,        160) /* Level */
     , (25866,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25866, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25866, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25866,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25866,   1, 'Damned Marionette') /* Name */
     , (25866, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25866,   1, 0x0200100E) /* Setup */
     , (25866,   2, 0x0900009B) /* MotionTable */
     , (25866,   3, 0x20000070) /* SoundTable */
     , (25866,   6, 0x040016C4) /* PaletteBase */
     , (25866,   8, 0x06001FBC) /* Icon */
     , (25866,  22, 0x3400008C) /* PhysicsEffectTable */
     , (25866, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25866, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25866, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25866, 8040, 0x050A000F, 45.80212, 150.8799, 25.09944, -0.944293, 0, 0, -0.329106) /* PCAPRecordedLocation */
/* @teleloc 0x050A000F [45.802120 150.879900 25.099440] -0.944293 0.000000 0.000000 -0.329106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25866, 8000, 0xDBE4F687) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25866,   1, 400, 0, 0) /* Strength */
     , (25866,   2, 480, 0, 0) /* Endurance */
     , (25866,   3, 320, 0, 0) /* Quickness */
     , (25866,   4, 300, 0, 0) /* Coordination */
     , (25866,   5, 380, 0, 0) /* Focus */
     , (25866,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25866,   1,  7760, 0, 0, 8000) /* MaxHealth */
     , (25866,   3,  7520, 0, 0, 8000) /* MaxStamina */
     , (25866,   5,  7620, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25866, 9, 43054,  0, 0, 0, False) /* Create Knorr Academy Tassets (43054) for ContainTreasure */
     , (25866, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (25866, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (25866, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (25866, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (25866, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (25866, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (25866, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (25866, 9, 49382,  0, 0, 0, False) /* Create Fire Grievver Essence (100) (49382) for ContainTreasure */
     , (25866, 9, 49223,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (125) (49223) for ContainTreasure */
     , (25866, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (25866, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (25866, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (25866, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (25866, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (25866, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25866, 67114693, 0, 0);
