DELETE FROM `weenie` WHERE `class_Id` = 35507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35507, 'ace35507-shadeofparieth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35507,   1,         16) /* ItemType - Creature */
     , (35507,   2,         77) /* CreatureType - Ghost */
     , (35507,   6,        255) /* ItemsCapacity */
     , (35507,   7,        255) /* ContainersCapacity */
     , (35507,  16,         32) /* ItemUseable - Remote */
     , (35507,  25,         80) /* Level */
     , (35507,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35507,  95,          8) /* RadarBlipColor - Yellow */
     , (35507, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35507, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35507, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35507,   1, True ) /* Stuck */
     , (35507,  11, True ) /* IgnoreCollisions */
     , (35507,  12, True ) /* ReportCollisions */
     , (35507,  13, False) /* Ethereal */
     , (35507,  14, True ) /* GravityStatus */
     , (35507,  19, False) /* Attackable */
     , (35507,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35507,  39, 1.20000004768372) /* DefaultScale */
     , (35507,  76, 0.800000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35507,   1, 'Shade of Parieth') /* Name */
     , (35507,   5, 'Gravekeeper') /* Template */
     , (35507, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35507,   1,   33554433) /* Setup */
     , (35507,   2,  150994945) /* MotionTable */
     , (35507,   3,  536871094) /* SoundTable */
     , (35507,   6,   67115251) /* PaletteBase */
     , (35507,   8,  100676679) /* Icon */
     , (35507,  22,  872415403) /* PhysicsEffectTable */
     , (35507, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (35507, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35507, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35507, 8040, 9765131, 20, -9.44674, 0.006000042, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0095010B [20.000000 -9.446740 0.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35507, 8000, 2629007481) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35507,   1, 140, 0, 0) /* Strength */
     , (35507,   2, 200, 0, 0) /* Endurance */
     , (35507,   3, 160, 0, 0) /* Quickness */
     , (35507,   4, 160, 0, 0) /* Coordination */
     , (35507,   5, 290, 0, 0) /* Focus */
     , (35507,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35507,   1,    10, 0, 0, 200) /* MaxHealth */
     , (35507,   3,    10, 0, 0, 350) /* MaxStamina */
     , (35507,   5,    10, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35507, 67110320, 250, 6)
     , (35507, 67111245, 240, 10)
     , (35507, 67113999, 40, 40)
     , (35507, 67113999, 80, 12)
     , (35507, 67113999, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35507, 0, 83892345, 83894211)
     , (35507, 1, 83892976, 83894208)
     , (35507, 2, 83892977, 83894215)
     , (35507, 2, 83892975, 83894217)
     , (35507, 5, 83892976, 83894208)
     , (35507, 6, 83892977, 83894215)
     , (35507, 6, 83892975, 83894217)
     , (35507, 9, 83887061, 83894216)
     , (35507, 9, 83887060, 83894214)
     , (35507, 10, 83892975, 83894217)
     , (35507, 10, 83892967, 83894210)
     , (35507, 11, 83892966, 83894212)
     , (35507, 11, 83892965, 83894213)
     , (35507, 11, 83892964, 83894209)
     , (35507, 13, 83892975, 83894217)
     , (35507, 13, 83892967, 83894210)
     , (35507, 14, 83892966, 83894212)
     , (35507, 14, 83892965, 83894213)
     , (35507, 14, 83892964, 83894209)
     , (35507, 16, 83892350, 83892350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35507, 0, 16783894)
     , (35507, 1, 16788217)
     , (35507, 2, 16788211)
     , (35507, 3, 16777708)
     , (35507, 4, 16777708)
     , (35507, 5, 16788220)
     , (35507, 6, 16788214)
     , (35507, 7, 16777708)
     , (35507, 8, 16777708)
     , (35507, 9, 16781837)
     , (35507, 10, 16788205)
     , (35507, 11, 16788199)
     , (35507, 13, 16788208)
     , (35507, 14, 16788202)
     , (35507, 16, 16783891);
