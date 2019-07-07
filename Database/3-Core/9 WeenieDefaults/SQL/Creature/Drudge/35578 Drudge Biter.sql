DELETE FROM `weenie` WHERE `class_Id` = 35578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35578, 'ace35578-drudgebiter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35578,   1,         16) /* ItemType - Creature */
     , (35578,   2,          3) /* CreatureType - Drudge */
     , (35578,   6,        255) /* ItemsCapacity */
     , (35578,   7,        255) /* ContainersCapacity */
     , (35578,  16,          1) /* ItemUseable - No */
     , (35578,  25,        135) /* Level */
     , (35578,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35578, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35578, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35578,   1, True ) /* Stuck */
     , (35578,  12, True ) /* ReportCollisions */
     , (35578,  13, False) /* Ethereal */
     , (35578,  14, True ) /* GravityStatus */
     , (35578,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35578,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35578,   1, 'Drudge Biter') /* Name */
     , (35578, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35578,   1,   33556445) /* Setup */
     , (35578,   2,  150994952) /* MotionTable */
     , (35578,   3,  536870919) /* SoundTable */
     , (35578,   6,   67112812) /* PaletteBase */
     , (35578,   8,  100667445) /* Icon */
     , (35578,  22,  872415258) /* PhysicsEffectTable */
     , (35578, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35578, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35578, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35578, 8040, 3097428026, 186.314, 32.7555, 84.00333, -0.280921, 0, 0, 0.9597309) /* PCAPRecordedLocation */
/* @teleloc 0xB89F003A [186.314000 32.755500 84.003330] -0.280921 0.000000 0.000000 0.959731 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35578, 8000, 3694317702) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35578,   1, 230, 0, 0) /* Strength */
     , (35578,   2, 245, 0, 0) /* Endurance */
     , (35578,   3, 260, 0, 0) /* Quickness */
     , (35578,   4, 190, 0, 0) /* Coordination */
     , (35578,   5, 110, 0, 0) /* Focus */
     , (35578,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35578,   1,   551, 0, 0, 673) /* MaxHealth */
     , (35578,   3,   700, 0, 0, 945) /* MaxStamina */
     , (35578,   5,   250, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35578, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (35578, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (35578, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (35578, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (35578, 9, 29246,  0, 0, 0, False) /* Create Ultimate Singularity Crossbow (29246) for ContainTreasure */
     , (35578, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (35578, 9, 49285,  0, 0, 0, False) /* Create Acid K'nath Essence (125) (49285) for ContainTreasure */
     , (35578, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (35578, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (35578, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (35578, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (35578, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (35578, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (35578, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (35578, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (35578, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35578, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (35578, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (35578, 9, 49422,  0, 0, 0, False) /* Create Acid Spectre Essence (80) (49422) for ContainTreasure */
     , (35578, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (35578, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (35578, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (35578, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (35578, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (35578, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (35578, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (35578, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (35578, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (35578, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (35578, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (35578, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (35578, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (35578, 9, 49234,  0, 0, 0, False) /* Create Acid Zombie Essence (80) (49234) for ContainTreasure */
     , (35578, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (35578, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (35578, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (35578, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (35578, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (35578, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (35578, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (35578, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (35578, 9, 35576,  0, 0, 0, False) /* Create Drudge Fort Blueprints (35576) for ContainTreasure */
     , (35578, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (35578, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (35578, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (35578, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (35578, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35578, 67112816, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35578, 1, 83892459, 83892460)
     , (35578, 1, 83892457, 83892458)
     , (35578, 3, 83892453, 83892454)
     , (35578, 6, 83892453, 83892454)
     , (35578, 9, 83892467, 83892468)
     , (35578, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35578, 1, 16784273)
     , (35578, 3, 16784258)
     , (35578, 6, 16784261)
     , (35578, 9, 16784289)
     , (35578, 12, 16784289);
