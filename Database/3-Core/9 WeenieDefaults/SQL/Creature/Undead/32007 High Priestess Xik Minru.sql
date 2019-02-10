DELETE FROM `weenie` WHERE `class_Id` = 32007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32007, 'ace32007-highpriestessxikminru', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32007,   1,         16) /* ItemType - Creature */
     , (32007,   2,         14) /* CreatureType - Undead */
     , (32007,   6,        255) /* ItemsCapacity */
     , (32007,   7,        255) /* ContainersCapacity */
     , (32007,  16,          1) /* ItemUseable - No */
     , (32007,  25,        750) /* Level */
     , (32007,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32007, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32007, 307,          5) /* DamageRating */
     , (32007, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32007,   1, True ) /* Stuck */
     , (32007,  12, True ) /* ReportCollisions */
     , (32007,  13, False) /* Ethereal */
     , (32007,  14, True ) /* GravityStatus */
     , (32007,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32007,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32007,   1, 'High Priestess Xik Minru') /* Name */
     , (32007, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32007,   1,   33559744) /* Setup */
     , (32007,   2,  150994967) /* MotionTable */
     , (32007,   3,  536870934) /* SoundTable */
     , (32007,   6,   67108990) /* PaletteBase */
     , (32007,   8,  100667942) /* Icon */
     , (32007,  22,  872415236) /* PhysicsEffectTable */
     , (32007, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32007, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32007, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32007, 8040, 3587833893, 110.589, 113.21, 116.0098, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA0025 [110.589000 113.210000 116.009800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32007, 8000, 3708656353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32007,   1, 500, 0, 0) /* Strength */
     , (32007,   2, 610, 0, 0) /* Endurance */
     , (32007,   3, 250, 0, 0) /* Quickness */
     , (32007,   4, 300, 0, 0) /* Coordination */
     , (32007,   5, 500, 0, 0) /* Focus */
     , (32007,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32007,   1,    10, 0, 0, 50000) /* MaxHealth */
     , (32007,   3,    10, 0, 0, 1999) /* MaxStamina */
     , (32007,   5,    10, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32007, 2, 31997,  1, 0, 0, False) /* Create Vaikiakvi (31997) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32007, 67112745, 0, 128);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32007, 0, 83892345, 83892345)
     , (32007, 0, 83892344, 83892344)
     , (32007, 1, 83892352, 83892352)
     , (32007, 2, 83892351, 83892351)
     , (32007, 5, 83892352, 83892352)
     , (32007, 6, 83892351, 83892351)
     , (32007, 9, 83891974, 83892348)
     , (32007, 9, 83891968, 83892349)
     , (32007, 10, 83892347, 83892347)
     , (32007, 11, 83892346, 83892346)
     , (32007, 13, 83892347, 83892347)
     , (32007, 14, 83892346, 83892346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32007, 0, 16783897)
     , (32007, 1, 16783885)
     , (32007, 2, 16783878)
     , (32007, 3, 16777708)
     , (32007, 4, 16777708)
     , (32007, 5, 16783889)
     , (32007, 6, 16783881)
     , (32007, 7, 16777708)
     , (32007, 8, 16777708)
     , (32007, 9, 16783714)
     , (32007, 10, 16783863)
     , (32007, 11, 16783855)
     , (32007, 13, 16783871)
     , (32007, 14, 16783855);
