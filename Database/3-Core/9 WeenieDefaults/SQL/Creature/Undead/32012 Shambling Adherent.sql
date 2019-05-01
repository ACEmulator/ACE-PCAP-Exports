DELETE FROM `weenie` WHERE `class_Id` = 32012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32012, 'ace32012-shamblingadherent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32012,   1,         16) /* ItemType - Creature */
     , (32012,   2,         14) /* CreatureType - Undead */
     , (32012,   6,        255) /* ItemsCapacity */
     , (32012,   7,        255) /* ContainersCapacity */
     , (32012,  16,          1) /* ItemUseable - No */
     , (32012,  25,        160) /* Level */
     , (32012,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32012, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32012, 307,          5) /* DamageRating */
     , (32012, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32012,   1, True ) /* Stuck */
     , (32012,  12, True ) /* ReportCollisions */
     , (32012,  13, False) /* Ethereal */
     , (32012,  14, True ) /* GravityStatus */
     , (32012,  19, True ) /* Attackable */
     , (32012,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32012,   1, 'Shambling Adherent') /* Name */
     , (32012, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32012,   1,   33559744) /* Setup */
     , (32012,   2,  150994967) /* MotionTable */
     , (32012,   3,  536870934) /* SoundTable */
     , (32012,   6,   67108990) /* PaletteBase */
     , (32012,   8,  100667942) /* Icon */
     , (32012,  22,  872415272) /* PhysicsEffectTable */
     , (32012, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32012, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32012, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32012, 8040, 3587833894, 100.052, 140.95, 116.0075, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA0026 [100.052000 140.950000 116.007500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32012, 8000, 3708656346) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32012,   1, 320, 0, 0) /* Strength */
     , (32012,   2, 340, 0, 0) /* Endurance */
     , (32012,   3, 280, 0, 0) /* Quickness */
     , (32012,   4, 400, 0, 0) /* Coordination */
     , (32012,   5, 470, 0, 0) /* Focus */
     , (32012,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32012,   1,    10, 0, 0, 2840) /* MaxHealth */
     , (32012,   3,    10, 0, 0, 3000) /* MaxStamina */
     , (32012,   5,    10, 0, 0, 2450) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32012, 2, 48032,  1, 0, 0, False) /* Create Ono (48032) for Wield */
     , (32012, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (32012, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (32012, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (32012, 2, 48025,  1, 0, 0, False) /* Create Lightning Katar (48025) for Wield */
     , (32012, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (32012, 2, 48020,  1, 0, 0, False) /* Create Quarrel (48020) for Wield */
     , (32012, 2, 48031,  1, 0, 0, False) /* Create Lightning Silifi (48031) for Wield */
     , (32012, 2, 48029,  1, 0, 0, False) /* Create Silifi (48029) for Wield */
     , (32012, 2, 48027,  1, 0, 0, False) /* Create Acid Nekode (48027) for Wield */
     , (32012, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (32012, 2, 48021,  1, 0, 0, False) /* Create Acid Quarrel (48021) for Wield */
     , (32012, 2, 48028,  1, 0, 0, False) /* Create Lightning Nekode (48028) for Wield */
     , (32012, 2, 48024,  1, 0, 0, False) /* Create Katar (48024) for Wield */
     , (32012, 2, 48026,  1, 0, 0, False) /* Create Nekode (48026) for Wield */
     , (32012, 2, 48022,  1, 0, 0, False) /* Create Lightning Quarrel (48022) for Wield */
     , (32012, 2, 48023,  1, 0, 0, False) /* Create Acid Katar (48023) for Wield */
     , (32012, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32012, 67112694, 0, 128);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32012, 0, 83892345, 83892345)
     , (32012, 0, 83892344, 83892344)
     , (32012, 1, 83892352, 83892352)
     , (32012, 2, 83892351, 83892351)
     , (32012, 5, 83892352, 83892352)
     , (32012, 6, 83892351, 83892351)
     , (32012, 9, 83891974, 83892348)
     , (32012, 9, 83891968, 83892349)
     , (32012, 10, 83892347, 83892347)
     , (32012, 11, 83892346, 83892346)
     , (32012, 13, 83892347, 83892347)
     , (32012, 14, 83892346, 83892346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32012, 0, 16783897)
     , (32012, 1, 16783885)
     , (32012, 2, 16783878)
     , (32012, 3, 16777708)
     , (32012, 4, 16777708)
     , (32012, 5, 16783889)
     , (32012, 6, 16783881)
     , (32012, 7, 16777708)
     , (32012, 8, 16777708)
     , (32012, 9, 16783714)
     , (32012, 10, 16783863)
     , (32012, 11, 16783855)
     , (32012, 13, 16783871)
     , (32012, 14, 16783855);
