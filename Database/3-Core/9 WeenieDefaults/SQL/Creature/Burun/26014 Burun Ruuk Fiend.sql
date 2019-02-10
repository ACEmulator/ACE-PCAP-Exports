DELETE FROM `weenie` WHERE `class_Id` = 26014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26014, 'burunruukfiend', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26014,   1,         16) /* ItemType - Creature */
     , (26014,   2,         75) /* CreatureType - Burun */
     , (26014,   6,        255) /* ItemsCapacity */
     , (26014,   7,        255) /* ContainersCapacity */
     , (26014,  16,          1) /* ItemUseable - No */
     , (26014,  25,        115) /* Level */
     , (26014,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26014, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26014, 307,          5) /* DamageRating */
     , (26014, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26014,   1, True ) /* Stuck */
     , (26014,  12, True ) /* ReportCollisions */
     , (26014,  13, False) /* Ethereal */
     , (26014,  14, True ) /* GravityStatus */
     , (26014,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26014,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26014,   1, 'Burun Ruuk Fiend') /* Name */
     , (26014, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26014,   1,   33558582) /* Setup */
     , (26014,   2,  150995272) /* MotionTable */
     , (26014,   3,  536871083) /* SoundTable */
     , (26014,   6,   67114919) /* PaletteBase */
     , (26014,   8,  100675761) /* Icon */
     , (26014,  22,  872415402) /* PhysicsEffectTable */
     , (26014, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26014, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26014, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26014, 8040, 49808383, 116.655, -282.44, 0.04165971, 0.3322209, 0, 0, -0.9432016) /* PCAPRecordedLocation */
/* @teleloc 0x02F803FF [116.655000 -282.440000 0.041660] 0.332221 0.000000 0.000000 -0.943202 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26014, 8000, 3701224536) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26014,   1, 180, 0, 0) /* Strength */
     , (26014,   2, 300, 0, 0) /* Endurance */
     , (26014,   3, 360, 0, 0) /* Quickness */
     , (26014,   4, 180, 0, 0) /* Coordination */
     , (26014,   5, 100, 0, 0) /* Focus */
     , (26014,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26014,   1,    10, 0, 0, 385) /* MaxHealth */
     , (26014,   3,    10, 0, 0, 460) /* MaxStamina */
     , (26014,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26014, 2, 26022,  1, 0, 0, False) /* Create Stone Axe (26022) for Wield */
     , (26014, 2, 26031,  1, 0, 0, False) /* Create Bone Dagger (26031) for Wield */
     , (26014, 2, 26043,  1, 0, 0, False) /* Create Stone Mace (26043) for Wield */
     , (26014, 2, 26048,  1, 0, 0, False) /* Create Stone Spear (26048) for Wield */
     , (26014, 2, 26052,  1, 0, 0, False) /* Create Bone Sword (26052) for Wield */
     , (26014, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (26014, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (26014, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (26014, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (26014, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (26014, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (26014, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (26014, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (26014, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (26014, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (26014, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (26014, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (26014, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (26014, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (26014, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (26014, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (26014, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (26014, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (26014, 9, 20513,  0, 0, 0, False) /* Create Scroll of Wrath of Adja (20513) for ContainTreasure */
     , (26014, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (26014, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (26014, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (26014, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (26014, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (26014, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (26014, 9, 28318,  0, 0, 0, False) /* Create Untranslated Writing (28318) for ContainTreasure */
     , (26014, 9, 28984,  0, 0, 0, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (26014, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (26014, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (26014, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (26014, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (26014, 9, 34015,  0, 0, 0, False) /* Create Golden Shuriken of Tanada (34015) for ContainTreasure */
     , (26014, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (26014, 9, 43052,  0, 0, 0, False) /* Create Knorr Academy Pauldrons (43052) for ContainTreasure */
     , (26014, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (26014, 9, 49221,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (80) (49221) for ContainTreasure */
     , (26014, 9, 49271,  0, 0, 0, False) /* Create Lightning Child Essence (125) (49271) for ContainTreasure */
     , (26014, 9, 49277,  0, 0, 0, False) /* Create Frost Elemental Essence (100) (49277) for ContainTreasure */
     , (26014, 9, 49339,  0, 0, 0, False) /* Create Acid Moar Essence (80) (49339) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26014, 67114921, 0, 0);
