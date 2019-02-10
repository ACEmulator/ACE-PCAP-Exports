DELETE FROM `weenie` WHERE `class_Id` = 7126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7126, 'wispcursed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7126,   1,         16) /* ItemType - Creature */
     , (7126,   2,         20) /* CreatureType - Wisp */
     , (7126,   6,        255) /* ItemsCapacity */
     , (7126,   7,        255) /* ContainersCapacity */
     , (7126,  16,          1) /* ItemUseable - No */
     , (7126,  25,         80) /* Level */
     , (7126,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7126, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7126, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7126,   1, True ) /* Stuck */
     , (7126,  12, True ) /* ReportCollisions */
     , (7126,  13, False) /* Ethereal */
     , (7126,  14, True ) /* GravityStatus */
     , (7126,  19, True ) /* Attackable */
     , (7126, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7126,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7126,   1, 'Cursed Wisp') /* Name */
     , (7126, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7126,   1,   33555867) /* Setup */
     , (7126,   2,  150994993) /* MotionTable */
     , (7126,   3,  536870985) /* SoundTable */
     , (7126,   8,  100668442) /* Icon */
     , (7126,  22,  872415274) /* PhysicsEffectTable */
     , (7126, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7126, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7126, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7126, 8040, 4062249007, 138.4654, 162.3319, -0.09999871, -0.6356508, 0, 0, -0.7719767) /* PCAPRecordedLocation */
/* @teleloc 0xF221002F [138.465400 162.331900 -0.099999] -0.635651 0.000000 0.000000 -0.771977 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7126, 8000, 3685960870) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7126,   1, 120, 0, 0) /* Strength */
     , (7126,   2, 150, 0, 0) /* Endurance */
     , (7126,   3, 250, 0, 0) /* Quickness */
     , (7126,   4, 300, 0, 0) /* Coordination */
     , (7126,   5, 210, 0, 0) /* Focus */
     , (7126,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7126,   1,    10, 0, 0, 225) /* MaxHealth */
     , (7126,   3,    10, 0, 0, 350) /* MaxStamina */
     , (7126,   5,    10, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7126, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (7126, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (7126, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (7126, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (7126, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (7126, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7126, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7126, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7126, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7126, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7126, 9,   273, 334, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7126, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (7126, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7126, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7126, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (7126, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7126, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (7126, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7126, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7126, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (7126, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (7126, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (7126, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (7126, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (7126, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (7126, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (7126, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (7126, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (7126, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (7126, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (7126, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7126, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (7126, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (7126, 9,  2667,  0, 0, 0, False) /* Create Scroll of Enfeeble Other V (2667) for ContainTreasure */
     , (7126, 9,  2766,  0, 0, 0, False) /* Create Scroll of Acid Bane VI (2766) for ContainTreasure */
     , (7126, 9,  2861,  0, 0, 0, False) /* Create Scroll of Lightning Lure VI (2861) for ContainTreasure */
     , (7126, 9,  3137,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment VI (3137) for ContainTreasure */
     , (7126, 9,  3166,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other V (3166) for ContainTreasure */
     , (7126, 9,  3197,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other VI (3197) for ContainTreasure */
     , (7126, 9,  3281,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self V (3281) for ContainTreasure */
     , (7126, 9,  3302,  0, 0, 0, False) /* Create Scroll of Invulnerability Self VI (3302) for ContainTreasure */
     , (7126, 9,  3311,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other V (3311) for ContainTreasure */
     , (7126, 9,  3844,  0, 0, 0, False) /* Create Flaming Ono (3844) for ContainTreasure */
     , (7126, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7126, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (7126, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7126, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7126, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7126, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (7126, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (7126, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (7126, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (7126, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (7126, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (7126, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7126, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (7126, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (7126, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (7126, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (7126, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (7126, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (7126, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7126, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (7126, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (7126, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (7126, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (7126, 9, 41261,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self VI (41261) for ContainTreasure */
     , (7126, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (7126, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (7126, 9, 43362,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other V (43362) for ContainTreasure */
     , (7126, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (7126, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (7126, 9, 45304,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self V (45304) for ContainTreasure */
     , (7126, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (7126, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (7126, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7126, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;
