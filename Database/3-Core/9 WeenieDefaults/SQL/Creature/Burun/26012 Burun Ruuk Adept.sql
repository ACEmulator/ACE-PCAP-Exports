DELETE FROM `weenie` WHERE `class_Id` = 26012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26012, 'burunruukadept', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26012,   1,         16) /* ItemType - Creature */
     , (26012,   2,         75) /* CreatureType - Burun */
     , (26012,   6,        255) /* ItemsCapacity */
     , (26012,   7,        255) /* ContainersCapacity */
     , (26012,  16,          1) /* ItemUseable - No */
     , (26012,  25,         50) /* Level */
     , (26012,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26012, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26012, 307,          5) /* DamageRating */
     , (26012, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26012,   1, True ) /* Stuck */
     , (26012,  12, True ) /* ReportCollisions */
     , (26012,  13, False) /* Ethereal */
     , (26012,  14, True ) /* GravityStatus */
     , (26012,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26012,   1, 'Burun Ruuk Adept') /* Name */
     , (26012, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26012,   1,   33558582) /* Setup */
     , (26012,   2,  150995272) /* MotionTable */
     , (26012,   3,  536871083) /* SoundTable */
     , (26012,   6,   67114919) /* PaletteBase */
     , (26012,   8,  100675761) /* Icon */
     , (26012,  22,  872415402) /* PhysicsEffectTable */
     , (26012, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26012, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26012, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26012, 8040, 3697475624, 105.8615, 191.4606, 30.03205, 0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0xDC630028 [105.861500 191.460600 30.032050] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26012, 8000, 3692126304) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26012,   1, 160, 0, 0) /* Strength */
     , (26012,   2, 250, 0, 0) /* Endurance */
     , (26012,   3, 140, 0, 0) /* Quickness */
     , (26012,   4, 140, 0, 0) /* Coordination */
     , (26012,   5, 240, 0, 0) /* Focus */
     , (26012,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26012,   1,    10, 0, 0, 250) /* MaxHealth */
     , (26012,   3,    10, 0, 0, 400) /* MaxStamina */
     , (26012,   5,    10, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26012, 2, 26025,  1, 0, 0, False) /* Create Stone Axe (26025) for Wield */
     , (26012, 2, 26034,  1, 0, 0, False) /* Create Bone Dagger (26034) for Wield */
     , (26012, 2, 26046,  1, 0, 0, False) /* Create Stone Mace (26046) for Wield */
     , (26012, 2, 26051,  1, 0, 0, False) /* Create Stone Spear (26051) for Wield */
     , (26012, 2, 26055,  1, 0, 0, False) /* Create Bone Sword (26055) for Wield */
     , (26012, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (26012, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (26012, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (26012, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (26012, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (26012, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (26012, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (26012, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (26012, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (26012, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (26012, 9,   273, 55, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (26012, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (26012, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (26012, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (26012, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (26012, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (26012, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (26012, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (26012, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (26012, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (26012, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (26012, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (26012, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (26012, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (26012, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (26012, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (26012, 9, 27118,  0, 0, 0, False) /* Create Foul-Smelling Hide (27118) for ContainTreasure */
     , (26012, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (26012, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (26012, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (26012, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (26012, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (26012, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (26012, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (26012, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (26012, 9, 45239,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other IV (45239) for ContainTreasure */
     , (26012, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (26012, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26012, 67114919, 0, 0);
