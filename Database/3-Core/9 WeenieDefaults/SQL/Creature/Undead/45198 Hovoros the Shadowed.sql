DELETE FROM `weenie` WHERE `class_Id` = 45198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45198, 'ace45198-hovorostheshadowed', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45198,   1,         16) /* ItemType - Creature */
     , (45198,   2,         14) /* CreatureType - Undead */
     , (45198,   6,        255) /* ItemsCapacity */
     , (45198,   7,        255) /* ContainersCapacity */
     , (45198,  16,          1) /* ItemUseable - No */
     , (45198,  25,        300) /* Level */
     , (45198,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45198, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45198, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45198,   1, True ) /* Stuck */
     , (45198,  12, True ) /* ReportCollisions */
     , (45198,  13, False) /* Ethereal */
     , (45198,  14, True ) /* GravityStatus */
     , (45198,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45198,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45198,   1, 'Hovoros the Shadowed') /* Name */
     , (45198,   5, 'Traitor of House Mhoire') /* Template */
     , (45198, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45198,   1,   33560277) /* Setup */
     , (45198,   2,  150994945) /* MotionTable */
     , (45198,   3,  536870934) /* SoundTable */
     , (45198,   6,   67108990) /* PaletteBase */
     , (45198,   8,  100667942) /* Icon */
     , (45198,  22,  872415272) /* PhysicsEffectTable */
     , (45198, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45198, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45198, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45198, 8040, 1466171654, 6.159413, -18.77416, -53.99175, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640106 [6.159413 -18.774160 -53.991750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45198, 8000, 3630564346) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45198,   1,    10, 0, 0, 150250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45198, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (45198, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (45198, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (45198, 9, 45200,  1, 0, 0, False) /* Create Corrupted Spectral Page (45200) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45198, 67113255, 40, 40)
     , (45198, 67113255, 80, 12)
     , (45198, 67113255, 116, 12)
     , (45198, 67113255, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45198, 0, 83892345, 83892345)
     , (45198, 0, 83892344, 83892344)
     , (45198, 1, 83892352, 83892352)
     , (45198, 2, 83892351, 83892351)
     , (45198, 5, 83892352, 83892352)
     , (45198, 6, 83892351, 83892351)
     , (45198, 9, 83887061, 83892348)
     , (45198, 9, 83887060, 83892349)
     , (45198, 10, 83892347, 83892347)
     , (45198, 11, 83892346, 83892346)
     , (45198, 13, 83892347, 83892347)
     , (45198, 14, 83892346, 83892346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45198, 0, 16783894)
     , (45198, 1, 16783885)
     , (45198, 2, 16783878)
     , (45198, 3, 16777708)
     , (45198, 4, 16777708)
     , (45198, 5, 16783889)
     , (45198, 6, 16783881)
     , (45198, 7, 16777708)
     , (45198, 8, 16777708)
     , (45198, 9, 16781837)
     , (45198, 10, 16783863)
     , (45198, 11, 16783855)
     , (45198, 12, 16789483)
     , (45198, 13, 16783871)
     , (45198, 14, 16783855)
     , (45198, 15, 16789487);
