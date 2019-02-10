DELETE FROM `weenie` WHERE `class_Id` = 24307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24307, 'olthoivanquisher', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24307,   1,         16) /* ItemType - Creature */
     , (24307,   2,          1) /* CreatureType - Olthoi */
     , (24307,   6,        255) /* ItemsCapacity */
     , (24307,   7,        255) /* ContainersCapacity */
     , (24307,  16,          1) /* ItemUseable - No */
     , (24307,  25,        115) /* Level */
     , (24307,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24307, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24307, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24307,   1, True ) /* Stuck */
     , (24307,  12, True ) /* ReportCollisions */
     , (24307,  13, False) /* Ethereal */
     , (24307,  14, True ) /* GravityStatus */
     , (24307,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24307,  39, 0.800000011920929) /* DefaultScale */
     , (24307,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24307,   1, 'Olthoi Vanquisher') /* Name */
     , (24307, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24307,   1,   33557161) /* Setup */
     , (24307,   2,  150994946) /* MotionTable */
     , (24307,   3,  536870925) /* SoundTable */
     , (24307,   6,   67113236) /* PaletteBase */
     , (24307,   8,  100667623) /* Icon */
     , (24307,  22,  872415265) /* PhysicsEffectTable */
     , (24307, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24307, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24307, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24307, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24307, 8040, 14025511, 53.0829, -145.765, 36, 0.2436061, 0, 0, -0.9698743) /* PCAPRecordedLocation */
/* @teleloc 0x00D60327 [53.082900 -145.765000 36.000000] 0.243606 0.000000 0.000000 -0.969874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24307, 8000, 3696736772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24307,   1, 330, 0, 0) /* Strength */
     , (24307,   2, 330, 0, 0) /* Endurance */
     , (24307,   3, 160, 0, 0) /* Quickness */
     , (24307,   4, 160, 0, 0) /* Coordination */
     , (24307,   5, 110, 0, 0) /* Focus */
     , (24307,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24307,   1,    10, 0, 0, 740) /* MaxHealth */
     , (24307,   3,    10, 0, 0, 750) /* MaxStamina */
     , (24307,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24307, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (24307, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (24307, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (24307, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (24307, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (24307, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (24307, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (24307, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (24307, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (24307, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (24307, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24307, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (24307, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24307, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (24307, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (24307, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (24307, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24307, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (24307, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (24307, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (24307, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (24307, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (24307, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (24307, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (24307, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (24307, 9,  3805,  0, 0, 0, False) /* Create Frost Jitte (3805) for ContainTreasure */
     , (24307, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (24307, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (24307, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (24307, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (24307, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (24307, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (24307, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (24307, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (24307, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (24307, 9, 20483,  0, 0, 0, False) /* Create Scroll of Boon of the Arrow Turner (20483) for ContainTreasure */
     , (24307, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (24307, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (24307, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (24307, 9, 20574,  0, 0, 0, False) /* Create Scroll of Web of Resistance (20574) for ContainTreasure */
     , (24307, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (24307, 9, 20862,  1, 0, 0, False) /* Create Olthoi Stamp (20862) for ContainTreasure */
     , (24307, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (24307, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (24307, 9, 24236,  0, 0, 0, False) /* Create Olthoi Long Claw (24236) for ContainTreasure */
     , (24307, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (24307, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (24307, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (24307, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (24307, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (24307, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (24307, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (24307, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (24307, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (24307, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (24307, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (24307, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (24307, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (24307, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (24307, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (24307, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (24307, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (24307, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (24307, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (24307, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (24307, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (24307, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (24307, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (24307, 9, 49353,  0, 0, 0, False) /* Create Fire Moar Essence (80) (49353) for ContainTreasure */
     , (24307, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */
     , (24307, 9, 49430,  0, 0, 0, False) /* Create Lightning Spectre Essence (100) (49430) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24307, 67113314, 0, 0);
