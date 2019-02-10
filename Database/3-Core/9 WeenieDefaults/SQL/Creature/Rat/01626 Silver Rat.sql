DELETE FROM `weenie` WHERE `class_Id` = 1626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1626, 'ratsilver', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1626,   1,         16) /* ItemType - Creature */
     , (1626,   2,         10) /* CreatureType - Rat */
     , (1626,   6,        255) /* ItemsCapacity */
     , (1626,   7,        255) /* ContainersCapacity */
     , (1626,  16,          1) /* ItemUseable - No */
     , (1626,  25,         30) /* Level */
     , (1626,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1626, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1626, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1626,   1, True ) /* Stuck */
     , (1626,  12, True ) /* ReportCollisions */
     , (1626,  13, False) /* Ethereal */
     , (1626,  14, True ) /* GravityStatus */
     , (1626,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1626,  39,       3) /* DefaultScale */
     , (1626,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1626,   1, 'Silver Rat') /* Name */
     , (1626, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1626,   1,   33554493) /* Setup */
     , (1626,   2,  150994958) /* MotionTable */
     , (1626,   3,  536870927) /* SoundTable */
     , (1626,   6,   67109300) /* PaletteBase */
     , (1626,   8,  100667451) /* Icon */
     , (1626,  22,  872415267) /* PhysicsEffectTable */
     , (1626, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1626, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1626, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1626, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1626, 8040, 2519728190, 180.9852, 141.2461, 133.2331, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x9630003E [180.985200 141.246100 133.233100] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1626, 8000, 3685860990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1626,   1, 100, 0, 0) /* Strength */
     , (1626,   2, 120, 0, 0) /* Endurance */
     , (1626,   3, 190, 0, 0) /* Quickness */
     , (1626,   4, 250, 0, 0) /* Coordination */
     , (1626,   5, 100, 0, 0) /* Focus */
     , (1626,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1626,   1,    10, 0, 0, 90) /* MaxHealth */
     , (1626,   3,    10, 0, 0, 240) /* MaxStamina */
     , (1626,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1626, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (1626, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (1626, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (1626, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (1626, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (1626, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (1626, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (1626, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (1626, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (1626, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (1626, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1626, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (1626, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1626, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1626, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1626, 9,   273, 150, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1626, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1626, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1626, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1626, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1626, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (1626, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (1626, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (1626, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (1626, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (1626, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (1626, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (1626, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (1626, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (1626, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1626, 9,   550,  0, 0, 0, False) /* Create Baigha (550) for ContainTreasure */
     , (1626, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1626, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1626, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (1626, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (1626, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (1626, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1626, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1626, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (1626, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1626, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1626, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (1626, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (1626, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (1626, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (1626, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1626, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (1626, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (1626, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (1626, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (1626, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (1626, 9,  2667,  0, 0, 0, False) /* Create Scroll of Enfeeble Other V (2667) for ContainTreasure */
     , (1626, 9,  2794,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane IV (2794) for ContainTreasure */
     , (1626, 9,  2865,  0, 0, 0, False) /* Create Scroll of Lure Blade V (2865) for ContainTreasure */
     , (1626, 9,  3265,  0, 0, 0, False) /* Create Scroll of Fealty Self IV (3265) for ContainTreasure */
     , (1626, 9,  3431,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other V (3431) for ContainTreasure */
     , (1626, 9,  5960,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self V (5960) for ContainTreasure */
     , (1626, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (1626, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (1626, 9,  8923,  0, 0, 0, False) /* Create Scroll of Flame Streak IV (8923) for ContainTreasure */
     , (1626, 9,  8937,  0, 0, 0, False) /* Create Scroll of Frost Streak III (8937) for ContainTreasure */
     , (1626, 9,  9647,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self IV (9647) for ContainTreasure */
     , (1626, 9, 20394,  0, 0, 0, False) /* Create Scroll of Purge Life Magic Other (20394) for ContainTreasure */
     , (1626, 9, 21106,  0, 0, 0, False) /* Create Scroll of Martyr's Blight V (21106) for ContainTreasure */
     , (1626, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1626, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (1626, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (1626, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (1626, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (1626, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (1626, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (1626, 9, 45304,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self V (45304) for ContainTreasure */
     , (1626, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (1626, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (1626, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (1626, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (1626, 9, 49459,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other IV (49459) for ContainTreasure */
     , (1626, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1626, 67111796, 0, 0);
