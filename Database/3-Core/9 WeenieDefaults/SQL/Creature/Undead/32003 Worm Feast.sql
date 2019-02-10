DELETE FROM `weenie` WHERE `class_Id` = 32003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32003, 'ace32003-wormfeast', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32003,   1,         16) /* ItemType - Creature */
     , (32003,   2,         14) /* CreatureType - Undead */
     , (32003,   6,        255) /* ItemsCapacity */
     , (32003,   7,        255) /* ContainersCapacity */
     , (32003,  16,          1) /* ItemUseable - No */
     , (32003,  25,        160) /* Level */
     , (32003,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32003, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32003, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32003,   1, True ) /* Stuck */
     , (32003,  12, True ) /* ReportCollisions */
     , (32003,  13, False) /* Ethereal */
     , (32003,  14, True ) /* GravityStatus */
     , (32003,  19, True ) /* Attackable */
     , (32003,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32003,   1, 'Worm Feast') /* Name */
     , (32003, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32003,   1,   33559744) /* Setup */
     , (32003,   2,  150994967) /* MotionTable */
     , (32003,   3,  536870934) /* SoundTable */
     , (32003,   6,   67108990) /* PaletteBase */
     , (32003,   8,  100667942) /* Icon */
     , (32003,  22,  872415272) /* PhysicsEffectTable */
     , (32003, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32003, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32003, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32003, 8040, 3587834190, 179.805, 175.637, 0.007499993, -0.00234587, 0, 0, -0.999997) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA014E [179.805000 175.637000 0.007500] -0.002346 0.000000 0.000000 -0.999997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32003, 8000, 3708656415) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32003,   1,    10, 0, 0, 4035) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32003, 67112728, 0, 128);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32003, 0, 83892345, 83892345)
     , (32003, 0, 83892344, 83892344)
     , (32003, 1, 83892352, 83892352)
     , (32003, 2, 83892351, 83892351)
     , (32003, 5, 83892352, 83892352)
     , (32003, 6, 83892351, 83892351)
     , (32003, 9, 83887061, 83892348)
     , (32003, 9, 83887060, 83892349)
     , (32003, 10, 83892347, 83892347)
     , (32003, 11, 83892346, 83892346)
     , (32003, 13, 83892347, 83892347)
     , (32003, 14, 83892346, 83892346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32003, 0, 16783894)
     , (32003, 1, 16783885)
     , (32003, 2, 16783878)
     , (32003, 3, 16777708)
     , (32003, 4, 16777708)
     , (32003, 5, 16783889)
     , (32003, 6, 16783881)
     , (32003, 7, 16777708)
     , (32003, 8, 16777708)
     , (32003, 9, 16781837)
     , (32003, 10, 16783863)
     , (32003, 11, 16783855)
     , (32003, 13, 16783871)
     , (32003, 14, 16783855);
