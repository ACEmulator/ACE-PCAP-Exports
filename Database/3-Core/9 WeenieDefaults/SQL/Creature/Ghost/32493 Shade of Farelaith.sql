DELETE FROM `weenie` WHERE `class_Id` = 32493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32493, 'ace32493-shadeoffarelaith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32493,   1,         16) /* ItemType - Creature */
     , (32493,   2,         77) /* CreatureType - Ghost */
     , (32493,   6,        255) /* ItemsCapacity */
     , (32493,   7,        255) /* ContainersCapacity */
     , (32493,  16,         32) /* ItemUseable - Remote */
     , (32493,  25,         80) /* Level */
     , (32493,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (32493,  95,          8) /* RadarBlipColor - Yellow */
     , (32493, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32493, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32493, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32493,   1, True ) /* Stuck */
     , (32493,  11, True ) /* IgnoreCollisions */
     , (32493,  12, True ) /* ReportCollisions */
     , (32493,  13, False) /* Ethereal */
     , (32493,  14, True ) /* GravityStatus */
     , (32493,  19, False) /* Attackable */
     , (32493,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32493,  39, 1.20000004768372) /* DefaultScale */
     , (32493,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32493,   1, 'Shade of Farelaith') /* Name */
     , (32493,   5, 'Tormented Soul') /* Template */
     , (32493, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32493,   1,   33554433) /* Setup */
     , (32493,   2,  150994945) /* MotionTable */
     , (32493,   3,  536871094) /* SoundTable */
     , (32493,   6,   67115251) /* PaletteBase */
     , (32493,   8,  100676679) /* Icon */
     , (32493,  22,  872415403) /* PhysicsEffectTable */
     , (32493, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (32493, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32493, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32493, 8040, 3369861163, 137.775, 63.3671, 32.006, 0.981126, 0, 0, -0.193367) /* PCAPRecordedLocation */
/* @teleloc 0xC8DC002B [137.775000 63.367100 32.006000] 0.981126 0.000000 0.000000 -0.193367 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32493, 8000, 2877461907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32493,   1,    10, 0, 0, 200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32493, 67113999, 40, 40)
     , (32493, 67113999, 80, 12)
     , (32493, 67113999, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32493, 0, 83892345, 83894211)
     , (32493, 1, 83892976, 83894208)
     , (32493, 2, 83892977, 83894215)
     , (32493, 2, 83892975, 83894217)
     , (32493, 5, 83892976, 83894208)
     , (32493, 6, 83892977, 83894215)
     , (32493, 6, 83892975, 83894217)
     , (32493, 9, 83887061, 83894216)
     , (32493, 9, 83887060, 83894214)
     , (32493, 10, 83892975, 83894217)
     , (32493, 10, 83892967, 83894210)
     , (32493, 11, 83892966, 83894212)
     , (32493, 11, 83892965, 83894213)
     , (32493, 11, 83892964, 83894209)
     , (32493, 13, 83892975, 83894217)
     , (32493, 13, 83892967, 83894210)
     , (32493, 14, 83892966, 83894212)
     , (32493, 14, 83892965, 83894213)
     , (32493, 14, 83892964, 83894209);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32493, 0, 16783894)
     , (32493, 1, 16788217)
     , (32493, 2, 16788211)
     , (32493, 3, 16777708)
     , (32493, 4, 16777708)
     , (32493, 5, 16788220)
     , (32493, 6, 16788214)
     , (32493, 7, 16777708)
     , (32493, 8, 16777708)
     , (32493, 9, 16781837)
     , (32493, 10, 16788205)
     , (32493, 11, 16788199)
     , (32493, 13, 16788208)
     , (32493, 14, 16788202);
