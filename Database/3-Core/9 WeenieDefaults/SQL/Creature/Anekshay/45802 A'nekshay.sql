DELETE FROM `weenie` WHERE `class_Id` = 45802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45802, 'ace45802-anekshay', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45802,   1,         16) /* ItemType - Creature */
     , (45802,   2,        101) /* CreatureType - Anekshay */
     , (45802,   6,        255) /* ItemsCapacity */
     , (45802,   7,        255) /* ContainersCapacity */
     , (45802,  16,          1) /* ItemUseable - No */
     , (45802,  25,        200) /* Level */
     , (45802,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45802, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45802, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45802,   1, True ) /* Stuck */
     , (45802,  12, True ) /* ReportCollisions */
     , (45802,  13, False) /* Ethereal */
     , (45802,  14, True ) /* GravityStatus */
     , (45802,  19, True ) /* Attackable */
     , (45802, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45802,   1, 'A''nekshay') /* Name */
     , (45802, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45802,   1,   33561251) /* Setup */
     , (45802,   2,  150994945) /* MotionTable */
     , (45802,   3,  536870933) /* SoundTable */
     , (45802,   6,   67108990) /* PaletteBase */
     , (45802,   8,  100670274) /* Icon */
     , (45802,  22,  872415269) /* PhysicsEffectTable */
     , (45802, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45802, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45802, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45802, 8040, 1498285492, 50.0045, -206.559, -29.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594E05B4 [50.004500 -206.559000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45802, 8000, 3694704453) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45802,   1,    10, 0, 0, 2610) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45802, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (45802, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (45802, 9,   273, 4357, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (45802, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (45802, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (45802, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (45802, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (45802, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (45802, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (45802, 9, 37347,  1, 0, 0, False) /* Create Glyph of Bludgeoning (37347) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45802, 67116877, 0, 24)
     , (45802, 67116877, 24, 8)
     , (45802, 67116877, 32, 8)
     , (45802, 67116887, 64, 8)
     , (45802, 67116887, 72, 8)
     , (45802, 67116887, 40, 24)
     , (45802, 67116887, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45802, 0, 83898537, 83898537)
     , (45802, 1, 83898541, 83898541)
     , (45802, 2, 83898542, 83898542)
     , (45802, 3, 83898537, 83898537)
     , (45802, 4, 83898545, 83898545)
     , (45802, 5, 83898541, 83898541)
     , (45802, 6, 83898542, 83898542)
     , (45802, 7, 83898537, 83898537)
     , (45802, 8, 83898545, 83898545)
     , (45802, 9, 83898518, 83898518)
     , (45802, 9, 83898543, 83898543)
     , (45802, 10, 83898544, 83898544)
     , (45802, 11, 83898540, 83898540)
     , (45802, 12, 83898529, 83898529)
     , (45802, 13, 83898544, 83898544)
     , (45802, 14, 83898540, 83898540)
     , (45802, 15, 83898529, 83898529)
     , (45802, 16, 83898538, 83898538)
     , (45802, 16, 83898525, 83898525)
     , (45802, 16, 83898526, 83898526)
     , (45802, 16, 83898524, 83898524)
     , (45802, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45802, 0, 16795526)
     , (45802, 1, 16795527)
     , (45802, 2, 16795528)
     , (45802, 3, 16795529)
     , (45802, 4, 16795530)
     , (45802, 5, 16795531)
     , (45802, 6, 16795532)
     , (45802, 7, 16795533)
     , (45802, 8, 16795534)
     , (45802, 9, 16795535)
     , (45802, 10, 16795536)
     , (45802, 11, 16795537)
     , (45802, 12, 16795538)
     , (45802, 13, 16795539)
     , (45802, 14, 16795540)
     , (45802, 15, 16795541)
     , (45802, 16, 16795542);
