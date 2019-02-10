DELETE FROM `weenie` WHERE `class_Id` = 40799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40799, 'ace40799-shadeofjaqu', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40799,   1,         16) /* ItemType - Creature */
     , (40799,   2,         77) /* CreatureType - Ghost */
     , (40799,   6,        255) /* ItemsCapacity */
     , (40799,   7,        255) /* ContainersCapacity */
     , (40799,  16,         32) /* ItemUseable - Remote */
     , (40799,  25,         80) /* Level */
     , (40799,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40799,  95,          8) /* RadarBlipColor - Yellow */
     , (40799, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40799, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40799, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40799,   1, True ) /* Stuck */
     , (40799,  11, True ) /* IgnoreCollisions */
     , (40799,  12, True ) /* ReportCollisions */
     , (40799,  13, False) /* Ethereal */
     , (40799,  14, True ) /* GravityStatus */
     , (40799,  19, False) /* Attackable */
     , (40799,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40799,  39, 1.20000004768372) /* DefaultScale */
     , (40799,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40799,   1, 'Shade of Ja''qu') /* Name */
     , (40799,   5, 'Tormented Soul') /* Template */
     , (40799, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40799,   1,   33554433) /* Setup */
     , (40799,   2,  150994945) /* MotionTable */
     , (40799,   3,  536871094) /* SoundTable */
     , (40799,   6,   67115251) /* PaletteBase */
     , (40799,   8,  100676679) /* Icon */
     , (40799,  22,  872415403) /* PhysicsEffectTable */
     , (40799, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (40799, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40799, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40799, 8040, 778830191, -208.066, 94.25, -35.594, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C016F [-208.066000 94.250000 -35.594000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40799, 8000, 3711129183) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40799,   1,    10, 0, 0, 200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40799, 67113999, 40, 40)
     , (40799, 67113999, 80, 12)
     , (40799, 67113999, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40799, 0, 83892345, 83894211)
     , (40799, 1, 83892976, 83894208)
     , (40799, 2, 83892977, 83894215)
     , (40799, 2, 83892975, 83894217)
     , (40799, 5, 83892976, 83894208)
     , (40799, 6, 83892977, 83894215)
     , (40799, 6, 83892975, 83894217)
     , (40799, 9, 83887061, 83894216)
     , (40799, 9, 83887060, 83894214)
     , (40799, 10, 83892975, 83894217)
     , (40799, 10, 83892967, 83894210)
     , (40799, 11, 83892966, 83894212)
     , (40799, 11, 83892965, 83894213)
     , (40799, 11, 83892964, 83894209)
     , (40799, 13, 83892975, 83894217)
     , (40799, 13, 83892967, 83894210)
     , (40799, 14, 83892966, 83894212)
     , (40799, 14, 83892965, 83894213)
     , (40799, 14, 83892964, 83894209);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40799, 0, 16783894)
     , (40799, 1, 16788217)
     , (40799, 2, 16788211)
     , (40799, 3, 16777708)
     , (40799, 4, 16777708)
     , (40799, 5, 16788220)
     , (40799, 6, 16788214)
     , (40799, 7, 16777708)
     , (40799, 8, 16777708)
     , (40799, 9, 16781837)
     , (40799, 10, 16788205)
     , (40799, 11, 16788199)
     , (40799, 13, 16788208)
     , (40799, 14, 16788202);
