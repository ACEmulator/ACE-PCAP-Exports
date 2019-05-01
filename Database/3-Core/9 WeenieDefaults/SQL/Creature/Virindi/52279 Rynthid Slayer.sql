DELETE FROM `weenie` WHERE `class_Id` = 52279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52279, 'ace52279-rynthidslayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52279,   1,         16) /* ItemType - Creature */
     , (52279,   2,         19) /* CreatureType - Virindi */
     , (52279,   6,        255) /* ItemsCapacity */
     , (52279,   7,        255) /* ContainersCapacity */
     , (52279,  16,          1) /* ItemUseable - No */
     , (52279,  25,        265) /* Level */
     , (52279,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52279, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52279, 307,         10) /* DamageRating */
     , (52279, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52279,   1, True ) /* Stuck */
     , (52279,  12, True ) /* ReportCollisions */
     , (52279,  13, False) /* Ethereal */
     , (52279,  14, True ) /* GravityStatus */
     , (52279,  19, True ) /* Attackable */
     , (52279,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52279,   1, 'Rynthid Slayer') /* Name */
     , (52279, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52279,   1,   33561547) /* Setup */
     , (52279,   2,  150995487) /* MotionTable */
     , (52279,   3,  536870930) /* SoundTable */
     , (52279,   6,   67111346) /* PaletteBase */
     , (52279,   8,  100667943) /* Icon */
     , (52279,  22,  872415273) /* PhysicsEffectTable */
     , (52279, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52279, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52279, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52279, 8040, 758186047, 169.2067, 153.7193, 132.029, 0.937139, 0, 0, -0.3489562) /* PCAPRecordedLocation */
/* @teleloc 0x2D31003F [169.206700 153.719300 132.029000] 0.937139 0.000000 0.000000 -0.348956 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52279, 8000, 3707700948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52279,   1, 500, 0, 0) /* Strength */
     , (52279,   2, 500, 0, 0) /* Endurance */
     , (52279,   3, 300, 0, 0) /* Quickness */
     , (52279,   4, 300, 0, 0) /* Coordination */
     , (52279,   5, 400, 0, 0) /* Focus */
     , (52279,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52279,   1,    10, 0, 0, 12000) /* MaxHealth */
     , (52279,   3,    10, 0, 0, 5300) /* MaxStamina */
     , (52279,   5,    10, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52279, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (52279, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (52279, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (52279, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (52279, 9, 37200,  0, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for ContainTreasure */
     , (52279, 9, 43068,  0, 0, 0, False) /* Create Knorr Academy Helm (43068) for ContainTreasure */
     , (52279, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (52279, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (52279, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (52279, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (52279, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (52279, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (52279, 9, 49217,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (150) (49217) for ContainTreasure */
     , (52279, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (52279, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (52279, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (52279, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (52279, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (52279, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (52279, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (52279, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (52279, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (52279, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (52279, 9, 48947,  0, 0, 0, False) /* Create Fire Skeleton Bushi Essence (150) (48947) for ContainTreasure */
     , (52279, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (52279, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (52279, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (52279, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (52279, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52279, 67117140, 0, 0);
