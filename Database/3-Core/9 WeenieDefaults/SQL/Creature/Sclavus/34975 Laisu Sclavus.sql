DELETE FROM `weenie` WHERE `class_Id` = 34975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34975, 'ace34975-laisusclavus', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34975,   1,         16) /* ItemType - Creature */
     , (34975,   2,         26) /* CreatureType - Sclavus */
     , (34975,   6,        255) /* ItemsCapacity */
     , (34975,   7,        255) /* ContainersCapacity */
     , (34975,  16,          1) /* ItemUseable - No */
     , (34975,  25,        220) /* Level */
     , (34975,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34975, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34975, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34975,   1, True ) /* Stuck */
     , (34975,  12, True ) /* ReportCollisions */
     , (34975,  13, False) /* Ethereal */
     , (34975,  14, True ) /* GravityStatus */
     , (34975,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34975,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34975,   1, 'Laisu Sclavus') /* Name */
     , (34975, 8006, 'AAA9AEQAAAAAAABAAACAvw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34975,   1,   33555608) /* Setup */
     , (34975,   2,  150995048) /* MotionTable */
     , (34975,   3,  536870977) /* SoundTable */
     , (34975,   6,   67111936) /* PaletteBase */
     , (34975,   8,  100669120) /* Icon */
     , (34975,  22,  872415280) /* PhysicsEffectTable */
     , (34975, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34975, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34975, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34975, 8040, 974192939, 92.02128, 100.0194, -40, 0.4019706, 0, 0, -0.9156526) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [92.021280 100.019400 -40.000000] 0.401971 0.000000 0.000000 -0.915653 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34975, 8000, 3695142354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34975,   1,    10, 0, 0, 1110) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34975, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (34975, 2, 47648,  1, 0, 0, False) /* Create Tachi (47648) for Wield */
     , (34975, 2, 47663,  1, 0, 0, False) /* Create Lightning Tachi (47663) for Wield */
     , (34975, 2, 47681,  1, 0, 0, False) /* Create Flaming Tachi (47681) for Wield */
     , (34975, 2, 47719,  1, 0, 0, False) /* Create Acid Spear (47719) for Wield */
     , (34975, 2, 47738,  1, 0, 0, False) /* Create Spear (47738) for Wield */
     , (34975, 2, 48068,  1, 0, 0, False) /* Create Acid Katar (48068) for Wield */
     , (34975, 2, 48069,  1, 0, 0, False) /* Create Katar (48069) for Wield */
     , (34975, 2, 48070,  1, 0, 0, False) /* Create Lightning Katar (48070) for Wield */
     , (34975, 2, 48071,  1, 0, 0, False) /* Create Nekode (48071) for Wield */
     , (34975, 2, 48073,  1, 0, 0, False) /* Create Lightning Nekode (48073) for Wield */
     , (34975, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (34975, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (34975, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (34975, 2, 48242,  1, 0, 0, False) /* Create Piercing Bow (48242) for Wield */
     , (34975, 2, 48284,  1, 0, 0, False) /* Create Arrow (48284) for Wield */
     , (34975, 2, 48303,  1, 0, 0, False) /* Create Arrow (48303) for Wield */
     , (34975, 2, 48500,  1, 0, 0, False) /* Create Flaming Katar (48500) for Wield */
     , (34975, 2, 48547,  1, 0, 0, False) /* Create Flaming Nekode (48547) for Wield */
     , (34975, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (34975, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (34975, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (34975, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (34975, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (34975, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (34975, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (34975, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (34975, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (34975, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (34975, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (34975, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (34975, 9, 30598,  0, 0, 0, False) /* Create Flaming Poniard (30598) for ContainTreasure */
     , (34975, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (34975, 9, 37207,  0, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for ContainTreasure */
     , (34975, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (34975, 9, 43068,  0, 0, 0, False) /* Create Knorr Academy Helm (43068) for ContainTreasure */
     , (34975, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (34975, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (34975, 9, 48967,  0, 0, 0, False) /* Create Fire Child Essence (150) (48967) for ContainTreasure */
     , (34975, 9, 49231,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (150) (49231) for ContainTreasure */
     , (34975, 9, 49328,  0, 0, 0, False) /* Create Fire Wisp Essence (150) (49328) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34975, 67111941, 0, 0);
