DELETE FROM `weenie` WHERE `class_Id` = 5748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5748, 'wispfire', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5748,   1,         16) /* ItemType - Creature */
     , (5748,   2,         20) /* CreatureType - Wisp */
     , (5748,   6,        255) /* ItemsCapacity */
     , (5748,   7,        255) /* ContainersCapacity */
     , (5748,  16,          1) /* ItemUseable - No */
     , (5748,  25,         80) /* Level */
     , (5748,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5748, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5748, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5748,   1, True ) /* Stuck */
     , (5748,  12, True ) /* ReportCollisions */
     , (5748,  13, False) /* Ethereal */
     , (5748,  14, True ) /* GravityStatus */
     , (5748,  19, True ) /* Attackable */
     , (5748, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5748,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5748,   1, 'Fire Wisp') /* Name */
     , (5748, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5748,   1,   33556633) /* Setup */
     , (5748,   2,  150994993) /* MotionTable */
     , (5748,   3,  536870985) /* SoundTable */
     , (5748,   8,  100668442) /* Icon */
     , (5748,  22,  872415274) /* PhysicsEffectTable */
     , (5748, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5748, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5748, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5748, 8040, 2434924548, 20.55955, 91.73528, 131.3409, 0.017155, 0, 0, -0.9998528) /* PCAPRecordedLocation */
/* @teleloc 0x91220004 [20.559550 91.735280 131.340900] 0.017155 0.000000 0.000000 -0.999853 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5748, 8000, 3685660956) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5748,   1, 110, 0, 0) /* Strength */
     , (5748,   2, 160, 0, 0) /* Endurance */
     , (5748,   3, 300, 0, 0) /* Quickness */
     , (5748,   4, 250, 0, 0) /* Coordination */
     , (5748,   5, 310, 0, 0) /* Focus */
     , (5748,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5748,   1,    10, 0, 0, 180) /* MaxHealth */
     , (5748,   3,    10, 0, 0, 360) /* MaxStamina */
     , (5748,   5,    10, 0, 0, 324) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5748, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (5748, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (5748, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (5748, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (5748, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (5748, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (5748, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (5748, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (5748, 9,   273, 483, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (5748, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (5748, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (5748, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (5748, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (5748, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (5748, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (5748, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (5748, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (5748, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (5748, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (5748, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (5748, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (5748, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (5748, 9,  2685,  0, 0, 0, False) /* Create Scroll of Frailty Other V (2685) for ContainTreasure */
     , (5748, 9,  3186,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self V (3186) for ContainTreasure */
     , (5748, 9,  3879,  0, 0, 0, False) /* Create Flaming Broad Sword (3879) for ContainTreasure */
     , (5748, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (5748, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (5748, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (5748, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (5748, 9,  9639,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self VI (9639) for ContainTreasure */
     , (5748, 9, 20595,  0, 0, 0, False) /* Create Scroll of Hieromancer's Boon (20595) for ContainTreasure */
     , (5748, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (5748, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (5748, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (5748, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (5748, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (5748, 9, 43291,  0, 0, 0, False) /* Create Scroll of Corruption VI (43291) for ContainTreasure */
     , (5748, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */;
