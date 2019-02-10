DELETE FROM `weenie` WHERE `class_Id` = 37145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37145, 'ace37145-jailer', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37145,   1,         16) /* ItemType - Creature */
     , (37145,   2,         77) /* CreatureType - Ghost */
     , (37145,   6,        255) /* ItemsCapacity */
     , (37145,   7,        255) /* ContainersCapacity */
     , (37145,  16,         32) /* ItemUseable - Remote */
     , (37145,  25,        180) /* Level */
     , (37145,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (37145,  95,          8) /* RadarBlipColor - Yellow */
     , (37145, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37145, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37145, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37145,   1, True ) /* Stuck */
     , (37145,  11, True ) /* IgnoreCollisions */
     , (37145,  12, True ) /* ReportCollisions */
     , (37145,  13, False) /* Ethereal */
     , (37145,  14, True ) /* GravityStatus */
     , (37145,  19, False) /* Attackable */
     , (37145,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37145,  39, 1.20000004768372) /* DefaultScale */
     , (37145,  76, 0.800000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37145,   1, 'Jailer') /* Name */
     , (37145,   5, 'Jester''s Prison Jailer') /* Template */
     , (37145, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37145,   1,   33554433) /* Setup */
     , (37145,   2,  150994945) /* MotionTable */
     , (37145,   3,  536871094) /* SoundTable */
     , (37145,   6,   67108864) /* PaletteBase */
     , (37145,   8,  100676679) /* Icon */
     , (37145,  22,  872415403) /* PhysicsEffectTable */
     , (37145, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (37145, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37145, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37145, 8040, 1210974479, 67.6864, 51.5625, -0.3939998, 0.890664, 0, 0, 0.454662) /* PCAPRecordedLocation */
/* @teleloc 0x482E010F [67.686400 51.562500 -0.394000] 0.890664 0.000000 0.000000 0.454662 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37145, 8000, 3698454516) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37145,   1,    10, 0, 0, 525) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37145, 67110320, 250, 6)
     , (37145, 67111303, 240, 10)
     , (37145, 67113999, 40, 40)
     , (37145, 67113999, 80, 12)
     , (37145, 67113999, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37145, 0, 83892345, 83894211)
     , (37145, 1, 83892976, 83894208)
     , (37145, 2, 83892977, 83894215)
     , (37145, 2, 83892975, 83894217)
     , (37145, 5, 83892976, 83894208)
     , (37145, 6, 83892977, 83894215)
     , (37145, 6, 83892975, 83894217)
     , (37145, 9, 83887061, 83894216)
     , (37145, 9, 83887060, 83894214)
     , (37145, 10, 83892975, 83894217)
     , (37145, 10, 83892967, 83894210)
     , (37145, 11, 83892966, 83894212)
     , (37145, 11, 83892965, 83894213)
     , (37145, 11, 83892964, 83894209)
     , (37145, 13, 83892975, 83894217)
     , (37145, 13, 83892967, 83894210)
     , (37145, 14, 83892966, 83894212)
     , (37145, 14, 83892965, 83894213)
     , (37145, 14, 83892964, 83894209)
     , (37145, 16, 83892350, 83892350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37145, 0, 16783894)
     , (37145, 1, 16788217)
     , (37145, 2, 16788211)
     , (37145, 3, 16777708)
     , (37145, 4, 16777708)
     , (37145, 5, 16788220)
     , (37145, 6, 16788214)
     , (37145, 7, 16777708)
     , (37145, 8, 16777708)
     , (37145, 9, 16781837)
     , (37145, 10, 16788205)
     , (37145, 11, 16788199)
     , (37145, 13, 16788208)
     , (37145, 14, 16788202)
     , (37145, 16, 16783891);
