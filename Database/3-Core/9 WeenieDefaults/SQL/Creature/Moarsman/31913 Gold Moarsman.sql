DELETE FROM `weenie` WHERE `class_Id` = 31913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31913, 'ace31913-goldmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31913,   1,         16) /* ItemType - Creature */
     , (31913,   2,         34) /* CreatureType - Moarsman */
     , (31913,   6,         -1) /* ItemsCapacity */
     , (31913,   7,         -1) /* ContainersCapacity */
     , (31913,  16,          1) /* ItemUseable - No */
     , (31913,  25,        160) /* Level */
     , (31913,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31913, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31913, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31913,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31913,  39,     1.6) /* DefaultScale */
     , (31913,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31913,   1, 'Gold Moarsman') /* Name */
     , (31913, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31913,   1, 0x02000992) /* Setup */
     , (31913,   2, 0x090000A0) /* MotionTable */
     , (31913,   3, 0x2000006A) /* SoundTable */
     , (31913,   6, 0x04000FA8) /* PaletteBase */
     , (31913,   8, 0x06001ED1) /* Icon */
     , (31913,  22, 0x34000069) /* PhysicsEffectTable */
     , (31913,  30,         84) /* PhysicsScript - BreatheFlame */
     , (31913, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31913, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31913, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31913, 8040, 0xD0E20005, 22.41076, 107.5593, 40.0064, -0.560891, 0, 0, -0.82789) /* PCAPRecordedLocation */
/* @teleloc 0xD0E20005 [22.410760 107.559300 40.006400] -0.560891 0.000000 0.000000 -0.827890 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31913, 8000, 0x9CBA0445) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31913,   1, 400, 0, 0) /* Strength */
     , (31913,   2, 400, 0, 0) /* Endurance */
     , (31913,   3, 430, 0, 0) /* Quickness */
     , (31913,   4, 380, 0, 0) /* Coordination */
     , (31913,   5, 420, 0, 0) /* Focus */
     , (31913,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31913,   1,  2500, 0, 0, 2700) /* MaxHealth */
     , (31913,   3,  2700, 0, 0, 3100) /* MaxStamina */
     , (31913,   5,   150, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31913, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (31913, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (31913, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (31913, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (31913, 9, 31903,  0, 0, 0, False) /* Create Gold Moarsman Tooth (31903) for ContainTreasure */
     , (31913, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (31913, 9, 43049,  0, 0, 0, False) /* Create Knorr Academy Gauntlets (43049) for ContainTreasure */
     , (31913, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (31913, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (31913, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (31913, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (31913, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (31913, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (31913, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (31913, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (31913, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (31913, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (31913, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (31913, 9,   273, 1635, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (31913, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (31913, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (31913, 9, 49293,  0, 0, 0, False) /* Create Lightning K'nath Essence (150) (49293) for ContainTreasure */
     , (31913, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (31913, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (31913, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (31913, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (31913, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (31913, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (31913, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (31913, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (31913, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (31913, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (31913, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (31913, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (31913, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (31913, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (31913, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (31913, 9,  3811,  0, 0, 0, False) /* Create Lightning Kaskara (3811) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31913, 67116779, 0, 0);
