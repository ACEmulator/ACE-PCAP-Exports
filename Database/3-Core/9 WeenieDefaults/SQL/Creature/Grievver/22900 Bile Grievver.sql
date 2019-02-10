DELETE FROM `weenie` WHERE `class_Id` = 22900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22900, 'grievverbile', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22900,   1,         16) /* ItemType - Creature */
     , (22900,   2,         44) /* CreatureType - Grievver */
     , (22900,   6,        255) /* ItemsCapacity */
     , (22900,   7,        255) /* ContainersCapacity */
     , (22900,  16,          1) /* ItemUseable - No */
     , (22900,  25,        160) /* Level */
     , (22900,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22900, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22900, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22900,   1, True ) /* Stuck */
     , (22900,  12, True ) /* ReportCollisions */
     , (22900,  13, False) /* Ethereal */
     , (22900,  14, True ) /* GravityStatus */
     , (22900,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22900,  39, 1.60000002384186) /* DefaultScale */
     , (22900,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22900,   1, 'Bile Grievver') /* Name */
     , (22900, 8006, 'BgA8AOMlEVCbAbACF5ThQra9bcIfBRBC8O9BABwhLkDNzMw9AADIQgAAgD8AAHBBAAAAABzHIUA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22900,   1,   33556698) /* Setup */
     , (22900,   2,  150995098) /* MotionTable */
     , (22900,   3,  536871009) /* SoundTable */
     , (22900,   6,   67112927) /* PaletteBase */
     , (22900,   8,  100670960) /* Icon */
     , (22900,  22,  872415364) /* PhysicsEffectTable */
     , (22900, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22900, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22900, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (22900, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22900, 8040, 45089034, 144.6336, -60.10944, -6.0024, -0.7134199, 0, 0, -0.7007368) /* PCAPRecordedLocation */
/* @teleloc 0x02B0010A [144.633600 -60.109440 -6.002400] -0.713420 0.000000 0.000000 -0.700737 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22900, 8000, 3701822061) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22900,   1, 250, 0, 0) /* Strength */
     , (22900,   2, 160, 0, 0) /* Endurance */
     , (22900,   3, 250, 0, 0) /* Quickness */
     , (22900,   4, 200, 0, 0) /* Coordination */
     , (22900,   5, 140, 0, 0) /* Focus */
     , (22900,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22900,   1,    10, 0, 0, 2472) /* MaxHealth */
     , (22900,   3,    10, 0, 0, 2660) /* MaxStamina */
     , (22900,   5,    10, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22900, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (22900, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (22900, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (22900, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (22900, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (22900, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (22900, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (22900, 9,   273, 810, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (22900, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (22900, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (22900, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (22900, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (22900, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (22900, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (22900, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (22900, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (22900, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (22900, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (22900, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (22900, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (22900, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (22900, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (22900, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (22900, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (22900, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (22900, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (22900, 9,  9098,  1, 0, 0, False) /* Create Vial of Organic Acid (9098) for ContainTreasure */
     , (22900, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (22900, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (22900, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (22900, 9, 23108,  0, 0, 0, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (22900, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (22900, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (22900, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (22900, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (22900, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (22900, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (22900, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (22900, 9, 37213,  0, 0, 0, False) /* Create Olthoi Bracers (37213) for ContainTreasure */
     , (22900, 9, 40679,  0, 0, 0, False) /* Create Olthoi Greaves (40679) for ContainTreasure */
     , (22900, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (22900, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (22900, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (22900, 9, 49311,  0, 0, 0, False) /* Create Acid Wisp Essence (80) (49311) for ContainTreasure */
     , (22900, 9, 49314,  0, 0, 0, False) /* Create Acid Wisp Essence (150) (49314) for ContainTreasure */
     , (22900, 9, 49360,  0, 0, 0, False) /* Create Frost Moar Essence (80) (49360) for ContainTreasure */
     , (22900, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22900, 67114286, 0, 0);
