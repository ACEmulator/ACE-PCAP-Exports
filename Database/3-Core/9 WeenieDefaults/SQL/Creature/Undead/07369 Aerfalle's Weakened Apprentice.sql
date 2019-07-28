DELETE FROM `weenie` WHERE `class_Id` = 7369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7369, 'darkmagusaerfalle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7369,   1,         16) /* ItemType - Creature */
     , (7369,   2,         14) /* CreatureType - Undead */
     , (7369,   6,        255) /* ItemsCapacity */
     , (7369,   7,        255) /* ContainersCapacity */
     , (7369,  16,          1) /* ItemUseable - No */
     , (7369,  25,        100) /* Level */
     , (7369,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7369, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7369, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7369,   1, True ) /* Stuck */
     , (7369,  12, True ) /* ReportCollisions */
     , (7369,  13, False) /* Ethereal */
     , (7369,  14, True ) /* GravityStatus */
     , (7369,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7369,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7369,   1, 'Aerfalle''s Weakened Apprentice') /* Name */
     , (7369, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7369,   1,   33554839) /* Setup */
     , (7369,   2,  150994967) /* MotionTable */
     , (7369,   3,  536870934) /* SoundTable */
     , (7369,   6,   67108990) /* PaletteBase */
     , (7369,   8,  100667942) /* Icon */
     , (7369,  22,  872415272) /* PhysicsEffectTable */
     , (7369, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7369, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7369, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7369, 8040, 32833793, 184.089, -6.97412, -41.99175, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01F50101 [184.089000 -6.974120 -41.991750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7369, 8000, 3682422915) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7369,   1,     0, 0, 0, 500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7369, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (7369, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (7369, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (7369, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (7369, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (7369, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (7369, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (7369, 9, 20407,  0, 0, 0, False) /* Create Scroll of Pacification (20407) for ContainTreasure */
     , (7369, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (7369, 9,  7409,  0, 0, 0, False) /* Create Ashen Key (7409) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7369, 67112954, 0, 128);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7369, 0, 83892345, 83892345)
     , (7369, 0, 83892344, 83892344)
     , (7369, 1, 83892352, 83892352)
     , (7369, 2, 83892351, 83892351)
     , (7369, 5, 83892352, 83892352)
     , (7369, 6, 83892351, 83892351)
     , (7369, 9, 83891974, 83892348)
     , (7369, 9, 83891968, 83892349)
     , (7369, 10, 83892347, 83892347)
     , (7369, 11, 83892346, 83892346)
     , (7369, 13, 83892347, 83892347)
     , (7369, 14, 83892346, 83892346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7369, 0, 16783897)
     , (7369, 1, 16783885)
     , (7369, 2, 16783878)
     , (7369, 3, 16777708)
     , (7369, 4, 16777708)
     , (7369, 5, 16783889)
     , (7369, 6, 16783881)
     , (7369, 7, 16777708)
     , (7369, 8, 16777708)
     , (7369, 9, 16783714)
     , (7369, 10, 16783863)
     , (7369, 11, 16783855)
     , (7369, 13, 16783871)
     , (7369, 14, 16783855);
