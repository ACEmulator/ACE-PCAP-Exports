DELETE FROM `weenie` WHERE `class_Id` = 38713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38713, 'ace38713-shamblingarchivist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38713,   1,         16) /* ItemType - Creature */
     , (38713,   2,         14) /* CreatureType - Undead */
     , (38713,   6,        255) /* ItemsCapacity */
     , (38713,   7,        255) /* ContainersCapacity */
     , (38713,  16,          1) /* ItemUseable - No */
     , (38713,  25,        240) /* Level */
     , (38713,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38713, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38713, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38713,   1, True ) /* Stuck */
     , (38713,  12, True ) /* ReportCollisions */
     , (38713,  13, False) /* Ethereal */
     , (38713,  14, True ) /* GravityStatus */
     , (38713,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38713,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38713,   1, 'Shambling Archivist') /* Name */
     , (38713, 8006, 'BwA9ACUALUhGmtlCgcbSQpVDwEBP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAdyUaQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38713,   1,   33559744) /* Setup */
     , (38713,   2,  150994967) /* MotionTable */
     , (38713,   3,  536870934) /* SoundTable */
     , (38713,   6,   67108990) /* PaletteBase */
     , (38713,   8,  100667942) /* Icon */
     , (38713,  22,  872415272) /* PhysicsEffectTable */
     , (38713, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38713, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38713, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38713, 8040, 1210908709, 107.9275, 107.4695, 6.00825, 0.7047307, 0, 0, -0.7094748) /* PCAPRecordedLocation */
/* @teleloc 0x482D0025 [107.927500 107.469500 6.008250] 0.704731 0.000000 0.000000 -0.709475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38713, 8000, 3701444981) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38713,   1,    10, 0, 0, 4110) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38713, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (38713, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (38713, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (38713, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (38713, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (38713, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (38713, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (38713, 2, 48074,  1, 0, 0, False) /* Create Silifi (48074) for Wield */
     , (38713, 2, 48083,  1, 0, 0, False) /* Create Acid Katar (48083) for Wield */
     , (38713, 2, 48084,  1, 0, 0, False) /* Create Katar (48084) for Wield */
     , (38713, 2, 48085,  1, 0, 0, False) /* Create Lightning Katar (48085) for Wield */
     , (38713, 2, 48086,  1, 0, 0, False) /* Create Nekode (48086) for Wield */
     , (38713, 2, 48087,  1, 0, 0, False) /* Create Acid Nekode (48087) for Wield */
     , (38713, 2, 48088,  1, 0, 0, False) /* Create Lightning Nekode (48088) for Wield */
     , (38713, 2, 48089,  1, 0, 0, False) /* Create Silifi (48089) for Wield */
     , (38713, 2, 48090,  1, 0, 0, False) /* Create Acid Silifi (48090) for Wield */
     , (38713, 2, 48091,  1, 0, 0, False) /* Create Lightning Silifi (48091) for Wield */
     , (38713, 2, 48092,  1, 0, 0, False) /* Create Ono (48092) for Wield */
     , (38713, 2, 48093,  1, 0, 0, False) /* Create Acid Ono (48093) for Wield */
     , (38713, 2, 48094,  1, 0, 0, False) /* Create Lightning Ono (48094) for Wield */
     , (38713, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (38713, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (38713, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (38713, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (38713, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (38713, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (38713, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (38713, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (38713, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38713, 67112958, 0, 128);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38713, 0, 83892345, 83892345)
     , (38713, 0, 83892344, 83892344)
     , (38713, 1, 83892352, 83892352)
     , (38713, 2, 83892351, 83892351)
     , (38713, 5, 83892352, 83892352)
     , (38713, 6, 83892351, 83892351)
     , (38713, 9, 83887061, 83892348)
     , (38713, 9, 83887060, 83892349)
     , (38713, 10, 83892347, 83892347)
     , (38713, 11, 83892346, 83892346)
     , (38713, 13, 83892347, 83892347)
     , (38713, 14, 83892346, 83892346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38713, 0, 16783894)
     , (38713, 1, 16783885)
     , (38713, 2, 16783878)
     , (38713, 3, 16777708)
     , (38713, 4, 16777708)
     , (38713, 5, 16783889)
     , (38713, 6, 16783881)
     , (38713, 7, 16777708)
     , (38713, 8, 16777708)
     , (38713, 9, 16781837)
     , (38713, 10, 16783863)
     , (38713, 11, 16783855)
     , (38713, 13, 16783871)
     , (38713, 14, 16783855);
