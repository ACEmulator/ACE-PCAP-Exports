DELETE FROM `weenie` WHERE `class_Id` = 27460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27460, 'lugianrenegadefortressguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27460,   1,         16) /* ItemType - Creature */
     , (27460,   2,         70) /* CreatureType - GotrokLugian */
     , (27460,   6,        255) /* ItemsCapacity */
     , (27460,   7,        255) /* ContainersCapacity */
     , (27460,  16,          1) /* ItemUseable - No */
     , (27460,  25,        100) /* Level */
     , (27460,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27460, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27460, 307,          5) /* DamageRating */
     , (27460, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27460,   1, True ) /* Stuck */
     , (27460,  12, True ) /* ReportCollisions */
     , (27460,  13, False) /* Ethereal */
     , (27460,  14, True ) /* GravityStatus */
     , (27460,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27460,   1, 'Gotrok Fortress Guard') /* Name */
     , (27460, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27460,   1,   33557003) /* Setup */
     , (27460,   2,  150994950) /* MotionTable */
     , (27460,   3,  536870922) /* SoundTable */
     , (27460,   6,   67113158) /* PaletteBase */
     , (27460,   8,  100667447) /* Icon */
     , (27460,  22,  872415262) /* PhysicsEffectTable */
     , (27460, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27460, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27460, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27460, 8040, 1699348876, 128.44, -17.297, 6.01, -0.03598611, 0, 0, -0.9993523) /* PCAPRecordedLocation */
/* @teleloc 0x654A018C [128.440000 -17.297000 6.010000] -0.035986 0.000000 0.000000 -0.999352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27460, 8000, 3698128285) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27460,   1, 320, 0, 0) /* Strength */
     , (27460,   2, 280, 0, 0) /* Endurance */
     , (27460,   3, 180, 0, 0) /* Quickness */
     , (27460,   4, 220, 0, 0) /* Coordination */
     , (27460,   5, 150, 0, 0) /* Focus */
     , (27460,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27460,   1,    10, 0, 0, 425) /* MaxHealth */
     , (27460,   3,    10, 0, 0, 426) /* MaxStamina */
     , (27460,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27460, 2, 23738,  1, 0, 0, False) /* Create Lugian Axe (23738) for Wield */
     , (27460, 2, 23739,  1, 0, 0, False) /* Create Lugian Axe (23739) for Wield */
     , (27460, 2, 23744,  1, 0, 0, False) /* Create Rock (23744) for Wield */
     , (27460, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */
     , (27460, 2, 23750,  1, 0, 0, False) /* Create Lugian Club (23750) for Wield */
     , (27460, 2, 23754,  1, 0, 0, False) /* Create Lugian Hammer (23754) for Wield */
     , (27460, 2, 23758,  1, 0, 0, False) /* Create Lugian Mace (23758) for Wield */
     , (27460, 2, 23762,  1, 0, 0, False) /* Create Lugian Morning Star (23762) for Wield */
     , (27460, 2, 23763,  1, 0, 0, False) /* Create Lugian Morning Star (23763) for Wield */
     , (27460, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (27460, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (27460, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (27460, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (27460, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (27460, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (27460, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (27460, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (27460, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (27460, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (27460, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (27460, 9,   273, 978, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (27460, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (27460, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (27460, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (27460, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (27460, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (27460, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (27460, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (27460, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (27460, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (27460, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (27460, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (27460, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (27460, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (27460, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (27460, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (27460, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (27460, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (27460, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (27460, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (27460, 9,  2816,  0, 0, 0, False) /* Create Scroll of Flame Bane VI (2816) for ContainTreasure */
     , (27460, 9,  3117,  0, 0, 0, False) /* Create Scroll of Regenerate Self VI (3117) for ContainTreasure */
     , (27460, 9,  3262,  0, 0, 0, False) /* Create Scroll of Fealty Other VI (3262) for ContainTreasure */
     , (27460, 9,  3462,  0, 0, 0, False) /* Create Scroll of Person Unfamiliarity VI (3462) for ContainTreasure */
     , (27460, 9,  3769,  0, 0, 0, False) /* Create Frost Club (3769) for ContainTreasure */
     , (27460, 9,  3814,  0, 0, 0, False) /* Create Acid Kasrullah (3814) for ContainTreasure */
     , (27460, 9,  5985,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other VI (5985) for ContainTreasure */
     , (27460, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (27460, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (27460, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (27460, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (27460, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (27460, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (27460, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (27460, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (27460, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (27460, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (27460, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (27460, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (27460, 9, 20562,  0, 0, 0, False) /* Create Scroll of Celdiseth's Blessing (20562) for ContainTreasure */
     , (27460, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (27460, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (27460, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (27460, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (27460, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (27460, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (27460, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (27460, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (27460, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (27460, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (27460, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (27460, 9, 29259,  0, 0, 0, False) /* Create Acid Sceptre (29259) for ContainTreasure */
     , (27460, 9, 30602,  0, 0, 0, False) /* Create Lightning Stiletto (30602) for ContainTreasure */
     , (27460, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (27460, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (27460, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (27460, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (27460, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (27460, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (27460, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (27460, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (27460, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (27460, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (27460, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (27460, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (27460, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (27460, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (27460, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (27460, 9, 45241,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VI (45241) for ContainTreasure */
     , (27460, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (27460, 9, 49248,  0, 0, 0, False) /* Create Fire Zombie Essence (80) (49248) for ContainTreasure */
     , (27460, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (27460, 9, 49525,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (80) (49525) for ContainTreasure */
     , (27460, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27460, 67113160, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27460, 0, 83893224, 83893222)
     , (27460, 0, 83893231, 83893229)
     , (27460, 2, 83893218, 83893216)
     , (27460, 5, 83893218, 83893216)
     , (27460, 7, 83893227, 83893226)
     , (27460, 7, 83893214, 83893212)
     , (27460, 9, 83893218, 83893216)
     , (27460, 12, 83893218, 83893216)
     , (27460, 19, 83893240, 83893238)
     , (27460, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27460, 0, 16785699)
     , (27460, 2, 16785662)
     , (27460, 5, 16785662)
     , (27460, 7, 16785659)
     , (27460, 9, 16785701)
     , (27460, 12, 16785701)
     , (27460, 14, 16785726)
     , (27460, 19, 16785704)
     , (27460, 20, 16785705);
