DELETE FROM `weenie` WHERE `class_Id` = 25878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25878, 'ratinfested', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25878,   1,         16) /* ItemType - Creature */
     , (25878,   2,         10) /* CreatureType - Rat */
     , (25878,   6,        255) /* ItemsCapacity */
     , (25878,   7,        255) /* ContainersCapacity */
     , (25878,  16,          1) /* ItemUseable - No */
     , (25878,  25,        115) /* Level */
     , (25878,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25878, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25878, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25878,   1, True ) /* Stuck */
     , (25878,  12, True ) /* ReportCollisions */
     , (25878,  13, False) /* Ethereal */
     , (25878,  14, True ) /* GravityStatus */
     , (25878,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25878,  39,       3) /* DefaultScale */
     , (25878,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25878,   1, 'Infested Rat') /* Name */
     , (25878, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25878,   1,   33554493) /* Setup */
     , (25878,   2,  150994958) /* MotionTable */
     , (25878,   3,  536870927) /* SoundTable */
     , (25878,   6,   67109300) /* PaletteBase */
     , (25878,   8,  100667451) /* Icon */
     , (25878,  22,  872415267) /* PhysicsEffectTable */
     , (25878, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25878, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25878, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25878, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25878, 8040, 134545461, 144.8416, 102.7069, 84.64104, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x08050035 [144.841600 102.706900 84.641040] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25878, 8000, 3688477145) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25878,   1, 280, 0, 0) /* Strength */
     , (25878,   2, 260, 0, 0) /* Endurance */
     , (25878,   3, 360, 0, 0) /* Quickness */
     , (25878,   4, 360, 0, 0) /* Coordination */
     , (25878,   5, 160, 0, 0) /* Focus */
     , (25878,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25878,   1,    10, 0, 0, 800) /* MaxHealth */
     , (25878,   3,    10, 0, 0, 800) /* MaxStamina */
     , (25878,   5,    10, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25878, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (25878, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (25878, 9, 21101,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VII (21101) for ContainTreasure */
     , (25878, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (25878, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (25878, 9, 49269,  0, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for ContainTreasure */
     , (25878, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (25878, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (25878, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (25878, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (25878, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (25878, 9, 28008,  0, 0, 0, False) /* Create Aura of Infected Spirit Caress Scroll (28008) for ContainTreasure */
     , (25878, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (25878, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (25878, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (25878, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (25878, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (25878, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (25878, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (25878, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (25878, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (25878, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (25878, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (25878, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (25878, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (25878, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (25878, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (25878, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (25878, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (25878, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (25878, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (25878, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25878, 67114715, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25878, 0, 83886184, 83892595)
     , (25878, 0, 83886181, 83892594)
     , (25878, 1, 83886184, 83892595)
     , (25878, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25878, 0, 16778207)
     , (25878, 1, 16778211);
