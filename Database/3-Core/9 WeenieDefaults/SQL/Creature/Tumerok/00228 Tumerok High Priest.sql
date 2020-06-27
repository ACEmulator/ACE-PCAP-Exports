DELETE FROM `weenie` WHERE `class_Id` = 228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (228, 'tumerokhighpriest', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (228,   1,         16) /* ItemType - Creature */
     , (228,   2,          6) /* CreatureType - Tumerok */
     , (228,   6,         -1) /* ItemsCapacity */
     , (228,   7,         -1) /* ContainersCapacity */
     , (228,  16,          1) /* ItemUseable - No */
     , (228,  25,        100) /* Level */
     , (228,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (228, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (228, 307,          5) /* DamageRating */
     , (228, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (228,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (228,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (228,   1, 'Tumerok High Priest') /* Name */
     , (228, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (228,   1,   33559553) /* Setup */
     , (228,   2,  150994954) /* MotionTable */
     , (228,   3,  536870931) /* SoundTable */
     , (228,   6,   67116625) /* PaletteBase */
     , (228,   8,  100667452) /* Icon */
     , (228,  22,  872415270) /* PhysicsEffectTable */
     , (228, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (228, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (228, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (228, 8040, 1537015848, 118.7081, 180.5042, 21.79069, -0.258545, 0, 0, -0.9659992) /* PCAPRecordedLocation */
/* @teleloc 0x5B9D0028 [118.708100 180.504200 21.790690] -0.258545 0.000000 0.000000 -0.965999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (228, 8000, 3686586904) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (228,   1, 240, 0, 0) /* Strength */
     , (228,   2, 250, 0, 0) /* Endurance */
     , (228,   3, 250, 0, 0) /* Quickness */
     , (228,   4, 200, 0, 0) /* Coordination */
     , (228,   5, 260, 0, 0) /* Focus */
     , (228,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (228,   1,   200, 0, 0, 325) /* MaxHealth */
     , (228,   3,   125, 0, 0, 375) /* MaxStamina */
     , (228,   5,   120, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (228, 2, 23665,  1, 0, 0, False) /* Create Heavy Crossbow (23665) for Wield */
     , (228, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (228, 2, 23734,  1, 0, 0, False) /* Create Yumi (23734) for Wield */
     , (228, 2, 23684,  1, 0, 0, False) /* Create Kite Shield (23684) for Wield */
     , (228, 2, 23700,  1, 0, 0, False) /* Create Tachi (23700) for Wield */
     , (228, 2, 23718,  1, 0, 0, False) /* Create Fire Yaoji (23718) for Wield */
     , (228, 2, 23696,  1, 0, 0, False) /* Create Spear (23696) for Wield */
     , (228, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (228, 2, 23674,  1, 0, 0, False) /* Create Katar (23674) for Wield */
     , (228, 2, 23710,  1, 0, 0, False) /* Create Yaoji (23710) for Wield */
     , (228, 2, 23707,  1, 0, 0, False) /* Create Fire Tachi (23707) for Wield */
     , (228, 2, 23637,  1, 0, 0, False) /* Create Cestus (23637) for Wield */
     , (228, 2, 23680,  1, 0, 0, False) /* Create Nekode (23680) for Wield */
     , (228, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (228, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (228, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (228, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (228, 9,  2711,  0, 0, 0, False) /* Create Scroll of Mana Drain Other VI (2711) for ContainTreasure */
     , (228, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (228, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (228, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (228, 9,  3117,  0, 0, 0, False) /* Create Scroll of Regenerate Self VI (3117) for ContainTreasure */
     , (228, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (228, 9,  3342,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self VI (3342) for ContainTreasure */
     , (228, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (228, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (228, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (228, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (228, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (228, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (228, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (228, 9,  3437,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self VI (3437) for ContainTreasure */
     , (228, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (228, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (228, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (228, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (228, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (228, 9,  3695,  0, 0, 0, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (228, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (228, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (228, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (228, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (228, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (228, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (228, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (228, 9, 49346,  0, 0, 0, False) /* Create Lightning Moar Essence (80) (49346) for ContainTreasure */
     , (228, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (228, 9,  3187,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VI (3187) for ContainTreasure */
     , (228, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (228, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (228, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (228, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (228, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (228, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (228, 67116625, 57, 48)
     , (228, 67116625, 153, 47)
     , (228, 67116641, 105, 48)
     , (228, 67116641, 208, 48)
     , (228, 67116642, 200, 8)
     , (228, 67116650, 1, 48);
