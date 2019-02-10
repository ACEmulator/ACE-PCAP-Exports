DELETE FROM `weenie` WHERE `class_Id` = 33133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33133, 'ace33133-mukkirdraktehn', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33133,   1,         16) /* ItemType - Creature */
     , (33133,   2,         89) /* CreatureType - Mukkir */
     , (33133,   6,        255) /* ItemsCapacity */
     , (33133,   7,        255) /* ContainersCapacity */
     , (33133,  16,          1) /* ItemUseable - No */
     , (33133,  25,        215) /* Level */
     , (33133,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33133, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33133, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33133,   1, True ) /* Stuck */
     , (33133,  12, True ) /* ReportCollisions */
     , (33133,  13, False) /* Ethereal */
     , (33133,  14, True ) /* GravityStatus */
     , (33133,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33133,  39, 1.29999995231628) /* DefaultScale */
     , (33133,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33133,   1, 'Mukkir Draktehn') /* Name */
     , (33133, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33133,   1,   33559858) /* Setup */
     , (33133,   2,  150995348) /* MotionTable */
     , (33133,   3,  536871107) /* SoundTable */
     , (33133,   6,   67116771) /* PaletteBase */
     , (33133,   8,  100688542) /* Icon */
     , (33133,  22,  872415417) /* PhysicsEffectTable */
     , (33133, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33133, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33133, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33133, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33133, 8040, 7734092, 132.749, -51.31551, -36, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0076034C [132.749000 -51.315510 -36.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33133, 8000, 3357510845) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33133,   1,    10, 0, 0, 3725) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33133, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (33133, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (33133, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (33133, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (33133, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (33133, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (33133, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (33133, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (33133, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (33133, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (33133, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (33133, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (33133, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (33133, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (33133, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (33133, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (33133, 9,  3813,  0, 0, 0, False) /* Create Sword of Frozen Fury (3813) for ContainTreasure */
     , (33133, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (33133, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (33133, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (33133, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (33133, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */
     , (33133, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (33133, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (33133, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (33133, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (33133, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (33133, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (33133, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (33133, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (33133, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (33133, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (33133, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (33133, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (33133, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */
     , (33133, 9, 45109,  0, 0, 0, False) /* Create Acid Schlager (45109) for ContainTreasure */
     , (33133, 9, 49297,  0, 0, 0, False) /* Create Fire K'nath Essence (80) (49297) for ContainTreasure */
     , (33133, 9, 49341,  0, 0, 0, False) /* Create Acid Moar Essence (125) (49341) for ContainTreasure */
     , (33133, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33133, 67116775, 0, 0);
