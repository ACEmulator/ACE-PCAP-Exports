DELETE FROM `weenie` WHERE `class_Id` = 25341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25341, 'olthoicrawlersentinelkillable', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25341,   1,         16) /* ItemType - Creature */
     , (25341,   2,          1) /* CreatureType - Olthoi */
     , (25341,   6,        255) /* ItemsCapacity */
     , (25341,   7,        255) /* ContainersCapacity */
     , (25341,  16,          1) /* ItemUseable - No */
     , (25341,  25,        160) /* Level */
     , (25341,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25341, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25341, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25341,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25341,  39,     0.8) /* DefaultScale */
     , (25341,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25341,   1, 'Olthoi Sentinel') /* Name */
     , (25341, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25341,   1,   33558451) /* Setup */
     , (25341,   2,  150995253) /* MotionTable */
     , (25341,   3,  536871073) /* SoundTable */
     , (25341,   6,   67114502) /* PaletteBase */
     , (25341,   8,  100674878) /* Icon */
     , (25341,  22,  872415400) /* PhysicsEffectTable */
     , (25341, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25341, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25341, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25341, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25341, 8040, 743440447, 184.4719, 159.5336, 4.816919, 0.1513753, 0, 0, -0.9884763) /* PCAPRecordedLocation */
/* @teleloc 0x2C50003F [184.471900 159.533600 4.816919] 0.151375 0.000000 0.000000 -0.988476 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25341, 8000, 3708018942) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25341,   1, 360, 0, 0) /* Strength */
     , (25341,   2, 380, 0, 0) /* Endurance */
     , (25341,   3, 205, 0, 0) /* Quickness */
     , (25341,   4, 225, 0, 0) /* Coordination */
     , (25341,   5, 150, 0, 0) /* Focus */
     , (25341,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25341,   1,  2810, 0, 0, 3000) /* MaxHealth */
     , (25341,   3,  5000, 0, 0, 5380) /* MaxStamina */
     , (25341,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25341, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (25341, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (25341, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (25341, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (25341, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (25341, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (25341, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (25341, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (25341, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (25341, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (25341, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (25341, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (25341, 9, 49313,  0, 0, 0, False) /* Create Acid Wisp Essence (125) (49313) for ContainTreasure */
     , (25341, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (25341, 9,  3814,  0, 0, 0, False) /* Create Acid Kasrullah (3814) for ContainTreasure */
     , (25341, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (25341, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (25341, 9, 20485,  0, 0, 0, False) /* Create Scroll of Archer's Gift (20485) for ContainTreasure */
     , (25341, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (25341, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (25341, 9, 49361,  0, 0, 0, False) /* Create Frost Moar Essence (100) (49361) for ContainTreasure */
     , (25341, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (25341, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (25341, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (25341, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */
     , (25341, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (25341, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (25341, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (25341, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (25341, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (25341, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (25341, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (25341, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (25341, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25341, 67114505, 0, 0);
