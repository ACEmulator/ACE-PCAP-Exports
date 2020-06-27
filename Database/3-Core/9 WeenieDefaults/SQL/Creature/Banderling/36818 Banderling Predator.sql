DELETE FROM `weenie` WHERE `class_Id` = 36818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36818, 'ace36818-banderlingpredator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36818,   1,         16) /* ItemType - Creature */
     , (36818,   2,          2) /* CreatureType - Banderling */
     , (36818,   6,         -1) /* ItemsCapacity */
     , (36818,   7,         -1) /* ContainersCapacity */
     , (36818,  16,          1) /* ItemUseable - No */
     , (36818,  25,        115) /* Level */
     , (36818,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36818, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36818, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36818,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36818,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36818,   1, 'Banderling Predator') /* Name */
     , (36818, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36818,   1,   33558024) /* Setup */
     , (36818,   2,  150994951) /* MotionTable */
     , (36818,   3,  536870917) /* SoundTable */
     , (36818,   6,   67114021) /* PaletteBase */
     , (36818,   8,  100667453) /* Icon */
     , (36818,  22,  872415255) /* PhysicsEffectTable */
     , (36818, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36818, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36818, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36818, 8040, 341049372, 82.13743, 79.8579, 0.007149994, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x1454001C [82.137430 79.857900 0.007150] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36818, 8000, 3700484453) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36818,   1, 245, 0, 0) /* Strength */
     , (36818,   2, 210, 0, 0) /* Endurance */
     , (36818,   3, 190, 0, 0) /* Quickness */
     , (36818,   4, 200, 0, 0) /* Coordination */
     , (36818,   5, 110, 0, 0) /* Focus */
     , (36818,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36818,   1,   450, 0, 0, 555) /* MaxHealth */
     , (36818,   3,   600, 0, 0, 810) /* MaxStamina */
     , (36818,   5,   300, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36818, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (36818, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (36818, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (36818, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (36818, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (36818, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (36818, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (36818, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (36818, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (36818, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (36818, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (36818, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (36818, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (36818, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (36818, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (36818, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (36818, 9, 20574,  0, 0, 0, False) /* Create Scroll of Web of Resistance (20574) for ContainTreasure */
     , (36818, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (36818, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (36818, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (36818, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (36818, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (36818, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (36818, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (36818, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (36818, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (36818, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (36818, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (36818, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36818, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (36818, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (36818, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (36818, 9, 49444,  0, 0, 0, False) /* Create Frost Spectre Essence (100) (49444) for ContainTreasure */
     , (36818, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (36818, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (36818, 9, 24833,  0, 0, 0, False) /* Create Banderling Predator Scalp (24833) for ContainTreasure */
     , (36818, 9, 48944,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (80) (48944) for ContainTreasure */
     , (36818, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (36818, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (36818, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (36818, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (36818, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (36818, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (36818, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (36818, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (36818, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (36818, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (36818, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (36818, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (36818, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36818, 67114265, 0, 0);
