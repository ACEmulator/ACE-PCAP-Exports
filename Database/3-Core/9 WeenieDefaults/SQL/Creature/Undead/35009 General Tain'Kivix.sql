DELETE FROM `weenie` WHERE `class_Id` = 35009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35009, 'ace35009-generaltainkivix', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35009,   1,         16) /* ItemType - Creature */
     , (35009,   2,         14) /* CreatureType - Undead */
     , (35009,   6,        255) /* ItemsCapacity */
     , (35009,   7,        255) /* ContainersCapacity */
     , (35009,  16,          1) /* ItemUseable - No */
     , (35009,  25,        185) /* Level */
     , (35009,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35009, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35009, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35009,   1, True ) /* Stuck */
     , (35009,  12, True ) /* ReportCollisions */
     , (35009,  13, False) /* Ethereal */
     , (35009,  14, True ) /* GravityStatus */
     , (35009,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35009,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35009,   1, 'General Tain''Kivix') /* Name */
     , (35009, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35009,   1,   33558436) /* Setup */
     , (35009,   2,  150994967) /* MotionTable */
     , (35009,   3,  536870934) /* SoundTable */
     , (35009,   6,   67114480) /* PaletteBase */
     , (35009,   8,  100674805) /* Icon */
     , (35009,  22,  872415272) /* PhysicsEffectTable */
     , (35009, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35009, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35009, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35009, 8040, 14942506, 27.09011, -53.80541, -29.99025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E4012A [27.090110 -53.805410 -29.990250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35009, 8000, 3708731676) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35009,   1, 500, 0, 0) /* Strength */
     , (35009,   2, 500, 0, 0) /* Endurance */
     , (35009,   3, 350, 0, 0) /* Quickness */
     , (35009,   4, 400, 0, 0) /* Coordination */
     , (35009,   5, 450, 0, 0) /* Focus */
     , (35009,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35009,   1,    10, 0, 0, 60250) /* MaxHealth */
     , (35009,   3,    10, 0, 0, 60500) /* MaxStamina */
     , (35009,   5,    10, 0, 0, 4450) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35009, 9, 49235,  0, 0, 0, False) /* Create Acid Zombie Essence (100) (49235) for ContainTreasure */
     , (35009, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (35009, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (35009, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (35009, 9, 45106,  0, 0, 0, False) /* Create Flaming Rapier (45106) for ContainTreasure */
     , (35009, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (35009, 9,  3878,  0, 0, 0, False) /* Create Lightning Broad Sword (3878) for ContainTreasure */
     , (35009, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (35009, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35009, 67114479, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35009, 0, 83894171, 83897507)
     , (35009, 0, 83894170, 83897507)
     , (35009, 1, 83894182, 83897518)
     , (35009, 2, 83894182, 83897517)
     , (35009, 3, 83894184, 83897516)
     , (35009, 4, 83894184, 83897516)
     , (35009, 5, 83894182, 83897518)
     , (35009, 6, 83894182, 83897517)
     , (35009, 7, 83894184, 83897516)
     , (35009, 8, 83894184, 83897516)
     , (35009, 9, 83894177, 83897509)
     , (35009, 9, 83894178, 83897508)
     , (35009, 10, 83894174, 83897516)
     , (35009, 11, 83894479, 83897515)
     , (35009, 12, 83894660, 83897511)
     , (35009, 13, 83894174, 83897516)
     , (35009, 14, 83894479, 83897515)
     , (35009, 15, 83894660, 83897511)
     , (35009, 16, 83895724, 83897512)
     , (35009, 16, 83895723, 83897513);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35009, 0, 16788078)
     , (35009, 1, 16788083)
     , (35009, 2, 16788085)
     , (35009, 3, 16788081)
     , (35009, 4, 16788088)
     , (35009, 5, 16788087)
     , (35009, 6, 16788086)
     , (35009, 7, 16788082)
     , (35009, 8, 16788089)
     , (35009, 9, 16788079)
     , (35009, 10, 16788090)
     , (35009, 11, 16788887)
     , (35009, 12, 16789332)
     , (35009, 13, 16788166)
     , (35009, 14, 16788888)
     , (35009, 15, 16789333)
     , (35009, 16, 16791047);
