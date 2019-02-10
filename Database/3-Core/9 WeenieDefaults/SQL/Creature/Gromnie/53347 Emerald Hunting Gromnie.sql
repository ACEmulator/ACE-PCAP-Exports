DELETE FROM `weenie` WHERE `class_Id` = 53347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53347, 'ace53347-emeraldhuntinggromnie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53347,   1,         16) /* ItemType - Creature */
     , (53347,   2,         15) /* CreatureType - Gromnie */
     , (53347,   6,        255) /* ItemsCapacity */
     , (53347,   7,        255) /* ContainersCapacity */
     , (53347,  16,          1) /* ItemUseable - No */
     , (53347,  25,        300) /* Level */
     , (53347,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53347, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53347, 386,         20) /* Overpower */
     , (53347, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53347,   1, True ) /* Stuck */
     , (53347,  12, True ) /* ReportCollisions */
     , (53347,  13, False) /* Ethereal */
     , (53347,  14, True ) /* GravityStatus */
     , (53347,  19, True ) /* Attackable */
     , (53347,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53347,  39, 1.20000004768372) /* DefaultScale */
     , (53347,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53347,   1, 'Emerald Hunting Gromnie') /* Name */
     , (53347, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53347,   1,   33554487) /* Setup */
     , (53347,   2,  150994971) /* MotionTable */
     , (53347,   3,  536870921) /* SoundTable */
     , (53347,   6,   67109307) /* PaletteBase */
     , (53347,   8,  100667938) /* Icon */
     , (53347,  22,  872415260) /* PhysicsEffectTable */
     , (53347, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (53347, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (53347, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (53347, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53347, 8040, 3041394725, 117.583, 115.4708, 116.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB5480025 [117.583000 115.470800 116.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53347, 8000, 3684769592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53347,   1,    10, 0, 0, 15200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53347, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (53347, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (53347, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (53347, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (53347, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (53347, 9,   273, 1094, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (53347, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (53347, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (53347, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (53347, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (53347, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (53347, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (53347, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (53347, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (53347, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (53347, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (53347, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (53347, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (53347, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (53347, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (53347, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (53347, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (53347, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (53347, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (53347, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (53347, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (53347, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (53347, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (53347, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (53347, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (53347, 9, 29256,  0, 0, 0, False) /* Create Frost Atlatl (29256) for ContainTreasure */
     , (53347, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (53347, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (53347, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (53347, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (53347, 9, 37195,  0, 0, 0, False) /* Create Olthoi Alduressa Helm (37195) for ContainTreasure */
     , (53347, 9, 37214,  0, 0, 0, False) /* Create Olthoi Celdon Breastplate (37214) for ContainTreasure */
     , (53347, 9, 37291,  0, 0, 0, False) /* Create Olthoi Shield (37291) for ContainTreasure */
     , (53347, 9, 37348,  1, 0, 0, False) /* Create Glyph of Frost (37348) for ContainTreasure */
     , (53347, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (53347, 9, 40685,  0, 0, 0, False) /* Create Olthoi Gauntlets (40685) for ContainTreasure */
     , (53347, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (53347, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (53347, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (53347, 9, 48967,  0, 0, 0, False) /* Create Fire Child Essence (150) (48967) for ContainTreasure */
     , (53347, 9, 49315,  0, 0, 0, False) /* Create Acid Wisp Essence (180) (49315) for ContainTreasure */
     , (53347, 9, 49368,  0, 0, 0, False) /* Create Acid Grievver Essence (100) (49368) for ContainTreasure */
     , (53347, 9, 49550,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (180) (49550) for ContainTreasure */
     , (53347, 9, 52970,  1, 0, 0, False) /* Create Viridian Essence (52970) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53347, 67116465, 0, 0);
