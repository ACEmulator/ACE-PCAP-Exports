DELETE FROM `weenie` WHERE `class_Id` = 24296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24296, 'olthoibroodmatron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24296,   1,         16) /* ItemType - Creature */
     , (24296,   2,          1) /* CreatureType - Olthoi */
     , (24296,   6,        255) /* ItemsCapacity */
     , (24296,   7,        255) /* ContainersCapacity */
     , (24296,  16,          1) /* ItemUseable - No */
     , (24296,  25,        135) /* Level */
     , (24296,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24296, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24296, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24296,   1, True ) /* Stuck */
     , (24296,  12, True ) /* ReportCollisions */
     , (24296,  13, False) /* Ethereal */
     , (24296,  14, True ) /* GravityStatus */
     , (24296,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24296,  39, 0.800000011920929) /* DefaultScale */
     , (24296,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24296,   1, 'Olthoi Brood Matron') /* Name */
     , (24296, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24296,   1,   33557165) /* Setup */
     , (24296,   2,  150995135) /* MotionTable */
     , (24296,   3,  536871037) /* SoundTable */
     , (24296,   8,  100667623) /* Icon */
     , (24296,  22,  872415379) /* PhysicsEffectTable */
     , (24296, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24296, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24296, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24296, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24296, 8040, 1565327797, 136.219, -424.033, -42, 0.9996655, 0, 0, -0.02586301) /* PCAPRecordedLocation */
/* @teleloc 0x5D4D01B5 [136.219000 -424.033000 -42.000000] 0.999666 0.000000 0.000000 -0.025863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24296, 8000, 2622324190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24296,   1, 360, 0, 0) /* Strength */
     , (24296,   2, 360, 0, 0) /* Endurance */
     , (24296,   3, 220, 0, 0) /* Quickness */
     , (24296,   4, 240, 0, 0) /* Coordination */
     , (24296,   5, 160, 0, 0) /* Focus */
     , (24296,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24296,   1,    10, 0, 0, 600) /* MaxHealth */
     , (24296,   3,    10, 0, 0, 600) /* MaxStamina */
     , (24296,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24296, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (24296, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (24296, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (24296, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (24296, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (24296, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24296, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24296, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (24296, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (24296, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24296, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24296, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (24296, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (24296, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24296, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (24296, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (24296, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (24296, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24296, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (24296, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (24296, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (24296, 9, 21294,  0, 0, 0, False) /* Create Scroll of Acid Arc VII (21294) for ContainTreasure */
     , (24296, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (24296, 9, 24354,  0, 0, 0, False) /* Create Brood Matron Carapace (24354) for ContainTreasure */
     , (24296, 9, 24355,  0, 0, 0, False) /* Create Brood Matron Claw (24355) for ContainTreasure */
     , (24296, 9, 24356,  0, 0, 0, False) /* Create Brood Matron Crest (24356) for ContainTreasure */
     , (24296, 9, 24357,  0, 0, 0, False) /* Create Brood Matron Pincer (24357) for ContainTreasure */
     , (24296, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (24296, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (24296, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (24296, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (24296, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (24296, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (24296, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (24296, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (24296, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (24296, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (24296, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (24296, 9, 49234,  0, 0, 0, False) /* Create Acid Zombie Essence (80) (49234) for ContainTreasure */
     , (24296, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (24296, 9, 49429,  0, 0, 0, False) /* Create Lightning Spectre Essence (80) (49429) for ContainTreasure */
     , (24296, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;
