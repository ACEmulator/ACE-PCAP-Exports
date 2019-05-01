DELETE FROM `weenie` WHERE `class_Id` = 32004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32004, 'ace32004-shamblingadherent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32004,   1,         16) /* ItemType - Creature */
     , (32004,   2,         14) /* CreatureType - Undead */
     , (32004,   6,        255) /* ItemsCapacity */
     , (32004,   7,        255) /* ContainersCapacity */
     , (32004,  16,          1) /* ItemUseable - No */
     , (32004,  25,        160) /* Level */
     , (32004,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32004, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32004, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32004,   1, True ) /* Stuck */
     , (32004,  12, True ) /* ReportCollisions */
     , (32004,  13, False) /* Ethereal */
     , (32004,  14, True ) /* GravityStatus */
     , (32004,  19, True ) /* Attackable */
     , (32004,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32004,   1, 'Shambling Adherent') /* Name */
     , (32004, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32004,   1,   33559744) /* Setup */
     , (32004,   2,  150994967) /* MotionTable */
     , (32004,   3,  536870934) /* SoundTable */
     , (32004,   6,   67108990) /* PaletteBase */
     , (32004,   8,  100667942) /* Icon */
     , (32004,  22,  872415272) /* PhysicsEffectTable */
     , (32004, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32004, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32004, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32004, 8040, 3587834190, 183.5, 179.67, 0.007499993, -0.437077, 0, 0, -0.899424) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA014E [183.500000 179.670000 0.007500] -0.437077 0.000000 0.000000 -0.899424 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32004, 8000, 3708656416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32004,   1,    10, 0, 0, 2840) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32004, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (32004, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (32004, 2, 48021,  1, 0, 0, False) /* Create Acid Quarrel (48021) for Wield */
     , (32004, 2, 48020,  1, 0, 0, False) /* Create Quarrel (48020) for Wield */
     , (32004, 2, 48030,  1, 0, 0, False) /* Create Acid Silifi (48030) for Wield */
     , (32004, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (32004, 2, 48034,  1, 0, 0, False) /* Create Lightning Ono (48034) for Wield */
     , (32004, 2, 48024,  1, 0, 0, False) /* Create Katar (48024) for Wield */
     , (32004, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (32004, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (32004, 2, 48032,  1, 0, 0, False) /* Create Ono (48032) for Wield */
     , (32004, 2, 48026,  1, 0, 0, False) /* Create Nekode (48026) for Wield */
     , (32004, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32004, 67112694, 0, 128);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32004, 0, 83892345, 83892345)
     , (32004, 0, 83892344, 83892344)
     , (32004, 1, 83892352, 83892352)
     , (32004, 2, 83892351, 83892351)
     , (32004, 5, 83892352, 83892352)
     , (32004, 6, 83892351, 83892351)
     , (32004, 9, 83891974, 83892348)
     , (32004, 9, 83891968, 83892349)
     , (32004, 10, 83892347, 83892347)
     , (32004, 11, 83892346, 83892346)
     , (32004, 13, 83892347, 83892347)
     , (32004, 14, 83892346, 83892346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32004, 0, 16783897)
     , (32004, 1, 16783885)
     , (32004, 2, 16783878)
     , (32004, 3, 16777708)
     , (32004, 4, 16777708)
     , (32004, 5, 16783889)
     , (32004, 6, 16783881)
     , (32004, 7, 16777708)
     , (32004, 8, 16777708)
     , (32004, 9, 16783714)
     , (32004, 10, 16783863)
     , (32004, 11, 16783855)
     , (32004, 13, 16783871)
     , (32004, 14, 16783855);
