DELETE FROM `weenie` WHERE `class_Id` = 43395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43395, 'ace43395-gurogminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43395,   1,         16) /* ItemType - Creature */
     , (43395,   2,        100) /* CreatureType - Gurog */
     , (43395,   6,        255) /* ItemsCapacity */
     , (43395,   7,        255) /* ContainersCapacity */
     , (43395,  16,          1) /* ItemUseable - No */
     , (43395,  25,        200) /* Level */
     , (43395,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43395, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43395, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43395,   1, True ) /* Stuck */
     , (43395,  12, True ) /* ReportCollisions */
     , (43395,  13, False) /* Ethereal */
     , (43395,  14, True ) /* GravityStatus */
     , (43395,  19, True ) /* Attackable */
     , (43395,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43395,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43395,   1, 'Gurog Minion') /* Name */
     , (43395, 8006, 'AAA9AEAAAAAAAMA/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43395,   1,   33561131) /* Setup */
     , (43395,   2,  150995368) /* MotionTable */
     , (43395,   3,  536871125) /* SoundTable */
     , (43395,   8,  100674350) /* Icon */
     , (43395,  22,  872415437) /* PhysicsEffectTable */
     , (43395, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43395, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43395, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43395, 8040, 2028470320, 133.7493, 171.2224, 148.0525, -0.6315467, 0, 0, -0.7753378) /* PCAPRecordedLocation */
/* @teleloc 0x78E80030 [133.749300 171.222400 148.052500] -0.631547 0.000000 0.000000 -0.775338 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43395, 8000, 3696924385) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43395,   1, 530, 0, 0) /* Strength */
     , (43395,   2, 480, 0, 0) /* Endurance */
     , (43395,   3, 370, 0, 0) /* Quickness */
     , (43395,   4, 510, 0, 0) /* Coordination */
     , (43395,   5, 400, 0, 0) /* Focus */
     , (43395,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43395,   1,  1510, 0, 0, 1750) /* MaxHealth */
     , (43395,   3,  3500, 0, 0, 3980) /* MaxStamina */
     , (43395,   5,  1000, 0, 0, 1400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43395, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (43395, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (43395, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (43395, 9, 49391,  0, 0, 0, False) /* Create Frost Grievver Essence (150) (49391) for ContainTreasure */
     , (43395, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (43395, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (43395, 9, 37192,  0, 0, 0, False) /* Create Olthoi Celdon Girth (37192) for ContainTreasure */
     , (43395, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (43395, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (43395, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (43395, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (43395, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (43395, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (43395, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (43395, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (43395, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (43395, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (43395, 9, 43055,  0, 0, 0, False) /* Create Knorr Academy Vambraces (43055) for ContainTreasure */
     , (43395, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (43395, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (43395, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (43395, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (43395, 9, 43050,  0, 0, 0, False) /* Create Covenant Girth (43050) for ContainTreasure */
     , (43395, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (43395, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (43395, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (43395, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (43395, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (43395, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (43395, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (43395, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (43395, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (43395, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (43395, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (43395, 9, 51341,  1, 0, 0, False) /* Create Frozen Fortress Laboratory Attunement Shard (Level 180+) (51341) for ContainTreasure */
     , (43395, 9, 49361,  0, 0, 0, False) /* Create Frost Moar Essence (100) (49361) for ContainTreasure */
     , (43395, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (43395, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (43395, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (43395, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (43395, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (43395, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (43395, 9, 40675,  0, 0, 0, False) /* Create Olthoi Bracers (40675) for ContainTreasure */
     , (43395, 9, 45397,  0, 0, 0, False) /* Create Acid Short Sword (45397) for ContainTreasure */
     , (43395, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (43395, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (43395, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (43395, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (43395, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (43395, 9, 49341,  0, 0, 0, False) /* Create Acid Moar Essence (125) (49341) for ContainTreasure */
     , (43395, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (43395, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (43395, 9, 43377,  0, 0, 0, False) /* Create Scroll of Void Mastery Self VII (43377) for ContainTreasure */
     , (43395, 9, 51370,  1, 0, 0, False) /* Create Frozen Fortress Testing Grounds Attunement Shard (Level 180+) (51370) for ContainTreasure */
     , (43395, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (43395, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (43395, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (43395, 9, 49302,  0, 0, 0, False) /* Create K'nath B'orret Essence (49302) for ContainTreasure */
     , (43395, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (43395, 9, 30233,  1, 0, 0, False) /* Create Zefir's Crystal (30233) for ContainTreasure */
     , (43395, 9, 37299,  0, 0, 0, False) /* Create Olthoi Amuli Coat (37299) for ContainTreasure */
     , (43395, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (43395, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (43395, 9, 49550,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (180) (49550) for ContainTreasure */
     , (43395, 9, 37187,  0, 0, 0, False) /* Create Olthoi Alduressa Gauntlets (37187) for ContainTreasure */
     , (43395, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (43395, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (43395, 9, 49344,  0, 0, 0, False) /* Create Blistering Moar Essence (49344) for ContainTreasure */
     , (43395, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (43395, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (43395, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (43395, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (43395, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (43395, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (43395, 9, 49266,  0, 0, 0, False) /* Create Acid Child Essence (180) (49266) for ContainTreasure */
     , (43395, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (43395, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (43395, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (43395, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */;
