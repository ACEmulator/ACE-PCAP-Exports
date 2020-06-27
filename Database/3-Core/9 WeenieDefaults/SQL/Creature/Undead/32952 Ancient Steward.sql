DELETE FROM `weenie` WHERE `class_Id` = 32952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32952, 'ace32952-ancientsteward', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32952,   1,         16) /* ItemType - Creature */
     , (32952,   2,         14) /* CreatureType - Undead */
     , (32952,   6,         -1) /* ItemsCapacity */
     , (32952,   7,         -1) /* ContainersCapacity */
     , (32952,  16,          1) /* ItemUseable - No */
     , (32952,  25,        185) /* Level */
     , (32952,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32952, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32952, 307,          2) /* DamageRating */
     , (32952, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32952,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32952,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32952,   1, 'Ancient Steward') /* Name */
     , (32952, 8006, 'AAA9AEAAAAAAAMC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32952,   1,   33559744) /* Setup */
     , (32952,   2,  150994967) /* MotionTable */
     , (32952,   3,  536870934) /* SoundTable */
     , (32952,   6,   67108990) /* PaletteBase */
     , (32952,   8,  100667942) /* Icon */
     , (32952,  22,  872415272) /* PhysicsEffectTable */
     , (32952, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32952, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32952, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32952, 8040, 9109919, 117.1068, -69.1346, 0.009750009, -0.9753108, 0, 0, -0.2208366) /* PCAPRecordedLocation */
/* @teleloc 0x008B019F [117.106800 -69.134600 0.009750] -0.975311 0.000000 0.000000 -0.220837 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32952, 8000, 3356432323) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32952,   1, 190, 0, 0) /* Strength */
     , (32952,   2, 190, 0, 0) /* Endurance */
     , (32952,   3, 170, 0, 0) /* Quickness */
     , (32952,   4, 220, 0, 0) /* Coordination */
     , (32952,   5, 245, 0, 0) /* Focus */
     , (32952,   6, 235, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32952,   1,  1250, 0, 0, 1345) /* MaxHealth */
     , (32952,   3,  1500, 0, 0, 1690) /* MaxStamina */
     , (32952,   5,  1000, 0, 0, 1235) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32952, 67112958, 0, 128);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32952, 0, 83892345, 83892345)
     , (32952, 0, 83892344, 83892344)
     , (32952, 1, 83892352, 83892352)
     , (32952, 2, 83892351, 83892351)
     , (32952, 5, 83892352, 83892352)
     , (32952, 6, 83892351, 83892351)
     , (32952, 9, 83887061, 83892348)
     , (32952, 9, 83887060, 83892349)
     , (32952, 10, 83892347, 83892347)
     , (32952, 11, 83892346, 83892346)
     , (32952, 13, 83892347, 83892347)
     , (32952, 14, 83892346, 83892346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32952, 0, 16783894)
     , (32952, 1, 16783885)
     , (32952, 2, 16783878)
     , (32952, 3, 16777708)
     , (32952, 4, 16777708)
     , (32952, 5, 16783889)
     , (32952, 6, 16783881)
     , (32952, 7, 16777708)
     , (32952, 8, 16777708)
     , (32952, 9, 16781837)
     , (32952, 10, 16783863)
     , (32952, 11, 16783855)
     , (32952, 13, 16783871)
     , (32952, 14, 16783855);
