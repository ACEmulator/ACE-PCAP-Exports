DELETE FROM `weenie` WHERE `class_Id` = 11989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11989, 'drudgebossmonster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11989,   1,         16) /* ItemType - Creature */
     , (11989,   2,          3) /* CreatureType - Drudge */
     , (11989,   6,        255) /* ItemsCapacity */
     , (11989,   7,        255) /* ContainersCapacity */
     , (11989,  16,          1) /* ItemUseable - No */
     , (11989,  25,         15) /* Level */
     , (11989,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11989, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11989, 307,          5) /* DamageRating */
     , (11989, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11989,   1, True ) /* Stuck */
     , (11989,  12, True ) /* ReportCollisions */
     , (11989,  13, False) /* Ethereal */
     , (11989,  14, True ) /* GravityStatus */
     , (11989,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11989,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11989,   1, 'Drudge Vagabond') /* Name */
     , (11989, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11989,   1,   33556445) /* Setup */
     , (11989,   2,  150994952) /* MotionTable */
     , (11989,   3,  536870919) /* SoundTable */
     , (11989,   6,   67112812) /* PaletteBase */
     , (11989,   8,  100667445) /* Icon */
     , (11989,  22,  872415258) /* PhysicsEffectTable */
     , (11989, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11989, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11989, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11989, 8040, 3528327177, 28.59562, 19.20898, 68.05749, -0.9411617, 0, 0, -0.3379565) /* PCAPRecordedLocation */
/* @teleloc 0xD24E0009 [28.595620 19.208980 68.057490] -0.941162 0.000000 0.000000 -0.337957 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11989, 8000, 3710731966) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11989,   1,  45, 0, 0) /* Strength */
     , (11989,   2,  55, 0, 0) /* Endurance */
     , (11989,   3,  60, 0, 0) /* Quickness */
     , (11989,   4,  75, 0, 0) /* Coordination */
     , (11989,   5,  45, 0, 0) /* Focus */
     , (11989,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11989,   1,    10, 0, 0, 58) /* MaxHealth */
     , (11989,   3,    10, 0, 0, 113) /* MaxStamina */
     , (11989,   5,    10, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11989, 2,   314,  1, 0, 0, False) /* Create Dagger (314) for Wield */
     , (11989, 2,   328,  1, 0, 0, False) /* Create Khanjar (328) for Wield */
     , (11989, 2,   331,  1, 0, 0, False) /* Create Mace (331) for Wield */
     , (11989, 2,   343,  1, 0, 0, False) /* Create Shouken (343) for Wield */
     , (11989, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (11989, 2,   361,  1, 0, 0, False) /* Create Yaoji (361) for Wield */
     , (11989, 2,  7767,  1, 0, 0, False) /* Create Drudge Board with Nail (7767) for Wield */
     , (11989, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (11989, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (11989, 9,  3669,  0, 0, 0, False) /* Create Drudge Charm (3669) for ContainTreasure */
     , (11989, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11989, 67113351, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11989, 1, 83892459, 83892460)
     , (11989, 1, 83892457, 83892458);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11989, 1, 16784273);
