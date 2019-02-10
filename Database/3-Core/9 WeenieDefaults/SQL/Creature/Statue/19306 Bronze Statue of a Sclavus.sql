DELETE FROM `weenie` WHERE `class_Id` = 19306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19306, 'statuereplicamidsclavussmall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19306,   1,         16) /* ItemType - Creature */
     , (19306,   2,         63) /* CreatureType - Statue */
     , (19306,   6,        255) /* ItemsCapacity */
     , (19306,   7,        255) /* ContainersCapacity */
     , (19306,  16,          1) /* ItemUseable - No */
     , (19306,  25,         40) /* Level */
     , (19306,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19306, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19306, 307,          5) /* DamageRating */
     , (19306, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19306,   1, True ) /* Stuck */
     , (19306,  12, True ) /* ReportCollisions */
     , (19306,  13, False) /* Ethereal */
     , (19306,  14, True ) /* GravityStatus */
     , (19306,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19306,  39, 2.29999995231628) /* DefaultScale */
     , (19306, 8010,       0) /* PCAPRecordedVelocityX */
     , (19306, 8011,       0) /* PCAPRecordedVelocityY */
     , (19306, 8012, -4.48809814453125) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19306,   1, 'Bronze Statue of a Sclavus') /* Name */
     , (19306, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19306,   1,   33555608) /* Setup */
     , (19306,   2,  150995186) /* MotionTable */
     , (19306,   3,  536871052) /* SoundTable */
     , (19306,   6,   67111936) /* PaletteBase */
     , (19306,   8,  100669120) /* Icon */
     , (19306,  22,  872415349) /* PhysicsEffectTable */
     , (19306, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19306, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19306, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19306, 8040, 1415119568, 108.553, -80.1361, 11.90079, 0.7059588, 0, 0, 0.7082528) /* PCAPRecordedLocation */
/* @teleloc 0x545902D0 [108.553000 -80.136100 11.900790] 0.705959 0.000000 0.000000 0.708253 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19306, 8000, 3360318646) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19306,   1, 190, 0, 0) /* Strength */
     , (19306,   2, 180, 0, 0) /* Endurance */
     , (19306,   3, 240, 0, 0) /* Quickness */
     , (19306,   4, 180, 0, 0) /* Coordination */
     , (19306,   5, 200, 0, 0) /* Focus */
     , (19306,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19306,   1,    10, 0, 0, 190) /* MaxHealth */
     , (19306,   3,    10, 0, 0, 280) /* MaxStamina */
     , (19306,   5,    10, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19306, 2,  5305,  1, 0, 0, False) /* Create Greater Fire Arrow (5305) for Wield */
     , (19306, 2,  5306,  1, 0, 0, False) /* Create Greater Acid Arrow (5306) for Wield */
     , (19306, 2,  5307,  1, 0, 0, False) /* Create Greater Frost Arrow (5307) for Wield */
     , (19306, 2,  5308,  1, 0, 0, False) /* Create Greater Lightning Arrow (5308) for Wield */
     , (19306, 2,  5309,  1, 0, 0, False) /* Create Greater Armor Piercing Arrow (5309) for Wield */
     , (19306, 2,  5312,  1, 0, 0, False) /* Create Greater Frog Crotch Arrow (5312) for Wield */
     , (19306, 2, 15873,  1, 0, 0, False) /* Create Bronze Longbow (15873) for Wield */
     , (19306, 2, 15877,  1, 0, 0, False) /* Create Bronze Morning Star (15877) for Wield */
     , (19306, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (19306, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (19306, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (19306, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (19306, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (19306, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (19306, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (19306, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (19306, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (19306, 9,   273, 123, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (19306, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (19306, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (19306, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (19306, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (19306, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (19306, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (19306, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (19306, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (19306, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (19306, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (19306, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (19306, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (19306, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (19306, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (19306, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (19306, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (19306, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (19306, 9,  2653,  0, 0, 0, False) /* Create Scroll of Coordination Self VI (2653) for ContainTreasure */
     , (19306, 9,  3307,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude VI (3307) for ContainTreasure */
     , (19306, 9,  3420,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance IV (3420) for ContainTreasure */
     , (19306, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (19306, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (19306, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (19306, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (19306, 9, 19253,  0, 0, 0, False) /* Create Bronze Spring from a Statue (19253) for ContainTreasure */
     , (19306, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (19306, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (19306, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (19306, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (19306, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (19306, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (19306, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (19306, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (19306, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (19306, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (19306, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (19306, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (19306, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (19306, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (19306, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (19306, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (19306, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (19306, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (19306, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (19306, 9, 49460,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other V (49460) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19306, 67113813, 0, 0);
