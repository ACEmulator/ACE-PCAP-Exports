DELETE FROM `weenie` WHERE `class_Id` = 45806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45806, 'ace45806-anekshaytempleguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45806,   1,         16) /* ItemType - Creature */
     , (45806,   2,        101) /* CreatureType - Anekshay */
     , (45806,   6,        255) /* ItemsCapacity */
     , (45806,   7,        255) /* ContainersCapacity */
     , (45806,  16,          1) /* ItemUseable - No */
     , (45806,  25,        220) /* Level */
     , (45806,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45806, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45806,   1, True ) /* Stuck */
     , (45806, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45806,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45806,   1, 'A''nekshay Temple Guardian') /* Name */
     , (45806, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45806,   1,   33561251) /* Setup */
     , (45806,   2,  150994945) /* MotionTable */
     , (45806,   3,  536870933) /* SoundTable */
     , (45806,   6,   67108990) /* PaletteBase */
     , (45806,   8,  100670274) /* Icon */
     , (45806,  22,  872415269) /* PhysicsEffectTable */
     , (45806, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45806, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45806, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45806, 8040, 1498285665, 113.425, -129.935, -11.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594E0661 [113.425000 -129.935000 -11.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45806, 8000, 3694706219) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45806,   1,     0, 0, 0, 3500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45806, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (45806, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (45806, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (45806, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (45806, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (45806, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (45806, 9,   273, 2792, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (45806, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (45806, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (45806, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (45806, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (45806, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (45806, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (45806, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (45806, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (45806, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (45806, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (45806, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45806, 67116864, 0, 24)
     , (45806, 67116864, 24, 8)
     , (45806, 67116864, 32, 8)
     , (45806, 67116886, 64, 8)
     , (45806, 67116886, 72, 8)
     , (45806, 67116886, 40, 24)
     , (45806, 67116886, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45806, 0, 83898537, 83898537)
     , (45806, 1, 83898541, 83898541)
     , (45806, 2, 83898542, 83898542)
     , (45806, 3, 83898537, 83898537)
     , (45806, 4, 83898545, 83898545)
     , (45806, 5, 83898541, 83898541)
     , (45806, 6, 83898542, 83898542)
     , (45806, 7, 83898537, 83898537)
     , (45806, 8, 83898545, 83898545)
     , (45806, 9, 83898518, 83898518)
     , (45806, 9, 83898543, 83898543)
     , (45806, 10, 83898544, 83898544)
     , (45806, 11, 83898540, 83898540)
     , (45806, 12, 83898529, 83898529)
     , (45806, 13, 83898544, 83898544)
     , (45806, 14, 83898540, 83898540)
     , (45806, 15, 83898529, 83898529)
     , (45806, 16, 83898538, 83898538)
     , (45806, 16, 83898525, 83898525)
     , (45806, 16, 83898526, 83898526)
     , (45806, 16, 83898524, 83898524)
     , (45806, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45806, 0, 16795526)
     , (45806, 1, 16795527)
     , (45806, 2, 16795528)
     , (45806, 3, 16795529)
     , (45806, 4, 16795530)
     , (45806, 5, 16795531)
     , (45806, 6, 16795532)
     , (45806, 7, 16795533)
     , (45806, 8, 16795534)
     , (45806, 9, 16795535)
     , (45806, 10, 16795536)
     , (45806, 11, 16795537)
     , (45806, 12, 16795538)
     , (45806, 13, 16795539)
     , (45806, 14, 16795540)
     , (45806, 15, 16795541)
     , (45806, 16, 16795542);
