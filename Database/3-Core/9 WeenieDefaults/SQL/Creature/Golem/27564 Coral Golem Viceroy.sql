DELETE FROM `weenie` WHERE `class_Id` = 27564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27564, 'golemcoralviceroyhunted', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27564,   1,         16) /* ItemType - Creature */
     , (27564,   2,         13) /* CreatureType - Golem */
     , (27564,   6,        255) /* ItemsCapacity */
     , (27564,   7,        255) /* ContainersCapacity */
     , (27564,  16,          1) /* ItemUseable - No */
     , (27564,  25,        115) /* Level */
     , (27564,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27564, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27564, 307,          2) /* DamageRating */
     , (27564, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27564,   1, True ) /* Stuck */
     , (27564,  12, True ) /* ReportCollisions */
     , (27564,  13, False) /* Ethereal */
     , (27564,  14, True ) /* GravityStatus */
     , (27564,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27564,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27564,   1, 'Coral Golem Viceroy') /* Name */
     , (27564, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27564,   1,   33556426) /* Setup */
     , (27564,   2,  150995073) /* MotionTable */
     , (27564,   3,  536870933) /* SoundTable */
     , (27564,   8,  100667940) /* Icon */
     , (27564,  22,  872415321) /* PhysicsEffectTable */
     , (27564, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27564, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27564, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27564, 8040, 289144883, 159.5443, 48.51797, 17.94674, -0.8799887, 0, 0, -0.4749945) /* PCAPRecordedLocation */
/* @teleloc 0x113C0033 [159.544300 48.517970 17.946740] -0.879989 0.000000 0.000000 -0.474995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27564, 8000, 3682416871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27564,   1, 270, 0, 0) /* Strength */
     , (27564,   2, 280, 0, 0) /* Endurance */
     , (27564,   3, 170, 0, 0) /* Quickness */
     , (27564,   4, 170, 0, 0) /* Coordination */
     , (27564,   5, 170, 0, 0) /* Focus */
     , (27564,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27564,   1,    10, 0, 0, 5000) /* MaxHealth */
     , (27564,   3,    10, 0, 0, 5000) /* MaxStamina */
     , (27564,   5,    10, 0, 0, 1170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27564, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (27564, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (27564, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (27564, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (27564, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (27564, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (27564, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (27564, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (27564, 9,   273, 1327, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (27564, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (27564, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (27564, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (27564, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (27564, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (27564, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (27564, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (27564, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (27564, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (27564, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (27564, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (27564, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (27564, 9,  7605,  0, 0, 0, False) /* Create Coral Heart (7605) for ContainTreasure */
     , (27564, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (27564, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (27564, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (27564, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (27564, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (27564, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (27564, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (27564, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (27564, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (27564, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (27564, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (27564, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (27564, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (27564, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (27564, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (27564, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (27564, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (27564, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (27564, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (27564, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (27564, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (27564, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (27564, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (27564, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (27564, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (27564, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (27564, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (27564, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (27564, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27564, 0, 83892410, 83892589)
     , (27564, 0, 83892411, 83892590)
     , (27564, 1, 83892412, 83892589)
     , (27564, 2, 83892412, 83892589)
     , (27564, 4, 83892412, 83892589)
     , (27564, 5, 83892412, 83892589)
     , (27564, 7, 83892412, 83892589)
     , (27564, 8, 83892412, 83892589)
     , (27564, 9, 83892412, 83892589)
     , (27564, 11, 83892412, 83892589)
     , (27564, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27564, 0, 16784123)
     , (27564, 1, 16784101)
     , (27564, 2, 16784094)
     , (27564, 4, 16784104)
     , (27564, 5, 16784097)
     , (27564, 7, 16784091)
     , (27564, 8, 16784117)
     , (27564, 9, 16784111)
     , (27564, 11, 16784119)
     , (27564, 12, 16784114);
