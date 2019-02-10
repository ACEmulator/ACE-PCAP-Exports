DELETE FROM `weenie` WHERE `class_Id` = 35106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35106, 'ace35106-shadeofparieth', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35106,   1,         16) /* ItemType - Creature */
     , (35106,   2,         77) /* CreatureType - Ghost */
     , (35106,   6,        255) /* ItemsCapacity */
     , (35106,   7,        255) /* ContainersCapacity */
     , (35106,  16,         32) /* ItemUseable - Remote */
     , (35106,  25,         80) /* Level */
     , (35106,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35106,  95,          8) /* RadarBlipColor - Yellow */
     , (35106, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35106, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35106, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35106,   1, True ) /* Stuck */
     , (35106,  11, True ) /* IgnoreCollisions */
     , (35106,  12, True ) /* ReportCollisions */
     , (35106,  13, False) /* Ethereal */
     , (35106,  14, True ) /* GravityStatus */
     , (35106,  19, False) /* Attackable */
     , (35106,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35106,  39, 1.20000004768372) /* DefaultScale */
     , (35106,  76, 0.800000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35106,   1, 'Shade of Parieth') /* Name */
     , (35106,   5, 'Gravekeeper') /* Template */
     , (35106, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35106,   1,   33554433) /* Setup */
     , (35106,   2,  150994945) /* MotionTable */
     , (35106,   3,  536871094) /* SoundTable */
     , (35106,   6,   67115251) /* PaletteBase */
     , (35106,   8,  100676679) /* Icon */
     , (35106,  22,  872415403) /* PhysicsEffectTable */
     , (35106, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (35106, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35106, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35106, 8040, 1210908708, 115.04, 77.595, 6.006, -0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x482D0024 [115.040000 77.595000 6.006000] -0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35106, 8000, 2921087606) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35106,   1, 140, 0, 0) /* Strength */
     , (35106,   2, 200, 0, 0) /* Endurance */
     , (35106,   3, 160, 0, 0) /* Quickness */
     , (35106,   4, 160, 0, 0) /* Coordination */
     , (35106,   5, 290, 0, 0) /* Focus */
     , (35106,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35106,   1,    10, 0, 0, 200) /* MaxHealth */
     , (35106,   3,    10, 0, 0, 350) /* MaxStamina */
     , (35106,   5,    10, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35106, 67110320, 250, 6)
     , (35106, 67111245, 240, 10)
     , (35106, 67113999, 40, 40)
     , (35106, 67113999, 80, 12)
     , (35106, 67113999, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35106, 0, 83892345, 83894211)
     , (35106, 1, 83892976, 83894208)
     , (35106, 2, 83892977, 83894215)
     , (35106, 2, 83892975, 83894217)
     , (35106, 5, 83892976, 83894208)
     , (35106, 6, 83892977, 83894215)
     , (35106, 6, 83892975, 83894217)
     , (35106, 9, 83887061, 83894216)
     , (35106, 9, 83887060, 83894214)
     , (35106, 10, 83892975, 83894217)
     , (35106, 10, 83892967, 83894210)
     , (35106, 11, 83892966, 83894212)
     , (35106, 11, 83892965, 83894213)
     , (35106, 11, 83892964, 83894209)
     , (35106, 13, 83892975, 83894217)
     , (35106, 13, 83892967, 83894210)
     , (35106, 14, 83892966, 83894212)
     , (35106, 14, 83892965, 83894213)
     , (35106, 14, 83892964, 83894209)
     , (35106, 16, 83892350, 83892350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35106, 0, 16783894)
     , (35106, 1, 16788217)
     , (35106, 2, 16788211)
     , (35106, 3, 16777708)
     , (35106, 4, 16777708)
     , (35106, 5, 16788220)
     , (35106, 6, 16788214)
     , (35106, 7, 16777708)
     , (35106, 8, 16777708)
     , (35106, 9, 16781837)
     , (35106, 10, 16788205)
     , (35106, 11, 16788199)
     , (35106, 13, 16788208)
     , (35106, 14, 16788202)
     , (35106, 16, 16783891);
