DELETE FROM `weenie` WHERE `class_Id` = 34970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34970, 'ace34970-falatacotprisonwarden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34970,   1,         16) /* ItemType - Creature */
     , (34970,   2,         14) /* CreatureType - Undead */
     , (34970,   6,        255) /* ItemsCapacity */
     , (34970,   7,        255) /* ContainersCapacity */
     , (34970,  16,          1) /* ItemUseable - No */
     , (34970,  25,        185) /* Level */
     , (34970,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34970, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34970, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34970,   1, True ) /* Stuck */
     , (34970,  12, True ) /* ReportCollisions */
     , (34970,  13, False) /* Ethereal */
     , (34970,  14, True ) /* GravityStatus */
     , (34970,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34970,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34970,   1, 'Falatacot Prison Warden') /* Name */
     , (34970, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34970,   1,   33558436) /* Setup */
     , (34970,   2,  150994967) /* MotionTable */
     , (34970,   3,  536870934) /* SoundTable */
     , (34970,   6,   67114480) /* PaletteBase */
     , (34970,   8,  100674805) /* Icon */
     , (34970,  22,  872415272) /* PhysicsEffectTable */
     , (34970, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34970, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34970, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34970, 8040, 7078338, 201.463, -68.0795, -17.99025, -0.6856039, 0, 0, -0.7279748) /* PCAPRecordedLocation */
/* @teleloc 0x006C01C2 [201.463000 -68.079500 -17.990250] -0.685604 0.000000 0.000000 -0.727975 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34970, 8000, 3707242521) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34970,   1,     0, 0, 0, 2505) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34970, 2, 48104,  1, 0, 0, False) /* Create Khopesh (48104) for Wield */
     , (34970, 2, 48105,  1, 0, 0, False) /* Create Sickle (48105) for Wield */
     , (34970, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (34970, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (34970, 9, 35002,  0, 0, 0, False) /* Create Lower Catacomb Prison Key (35002) for ContainTreasure */
     , (34970, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (34970, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (34970, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34970, 67114483, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34970, 0, 83894171, 83897507)
     , (34970, 0, 83894170, 83897507)
     , (34970, 1, 83894182, 83897518)
     , (34970, 2, 83894182, 83897517)
     , (34970, 3, 83894184, 83897516)
     , (34970, 4, 83894184, 83897516)
     , (34970, 5, 83894182, 83897518)
     , (34970, 6, 83894182, 83897517)
     , (34970, 7, 83894184, 83897516)
     , (34970, 8, 83894184, 83897516)
     , (34970, 9, 83894177, 83897509)
     , (34970, 9, 83894178, 83897508)
     , (34970, 10, 83894174, 83897516)
     , (34970, 11, 83894479, 83897515)
     , (34970, 12, 83894660, 83897511)
     , (34970, 13, 83894174, 83897516)
     , (34970, 14, 83894479, 83897515)
     , (34970, 15, 83894660, 83897511);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34970, 0, 16788078)
     , (34970, 1, 16788083)
     , (34970, 2, 16788085)
     , (34970, 3, 16788081)
     , (34970, 4, 16788088)
     , (34970, 5, 16788087)
     , (34970, 6, 16788086)
     , (34970, 7, 16788082)
     , (34970, 8, 16788089)
     , (34970, 9, 16788079)
     , (34970, 10, 16788090)
     , (34970, 11, 16788887)
     , (34970, 12, 16789332)
     , (34970, 13, 16788166)
     , (34970, 14, 16788888)
     , (34970, 15, 16789333);
