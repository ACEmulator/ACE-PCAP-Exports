DELETE FROM `weenie` WHERE `class_Id` = 38079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38079, 'ace38079-ladyaerfalle', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38079,   1,         16) /* ItemType - Creature */
     , (38079,   2,         14) /* CreatureType - Undead */
     , (38079,   6,        255) /* ItemsCapacity */
     , (38079,   7,        255) /* ContainersCapacity */
     , (38079,  16,          1) /* ItemUseable - No */
     , (38079,  25,        730) /* Level */
     , (38079,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38079,  95,          8) /* RadarBlipColor - Yellow */
     , (38079, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38079, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38079, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38079,   1, True ) /* Stuck */
     , (38079,  11, True ) /* IgnoreCollisions */
     , (38079,  12, True ) /* ReportCollisions */
     , (38079,  13, False) /* Ethereal */
     , (38079,  14, True ) /* GravityStatus */
     , (38079,  19, False) /* Attackable */
     , (38079,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38079,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38079,  39,    1.25) /* DefaultScale */
     , (38079,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38079,   1, 'Lady Aerfalle') /* Name */
     , (38079,   5, 'Lady of Aerlinthe') /* Template */
     , (38079, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38079,   1,   33558819) /* Setup */
     , (38079,   2,  150994945) /* MotionTable */
     , (38079,   3,  536870914) /* SoundTable */
     , (38079,   6,   67115272) /* PaletteBase */
     , (38079,   8,  100667942) /* Icon */
     , (38079, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (38079, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38079, 8005,     362627) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38079, 8040, 15139464, 90, -74, 48.00937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E70288 [90.000000 -74.000000 48.009370] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38079, 8000, 3360651774) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38079,   1,    10, 0, 0, 200250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38079, 67115272, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38079, 0, 83892345, 83895434)
     , (38079, 0, 83892344, 83895433)
     , (38079, 1, 83892352, 83895445)
     , (38079, 2, 83892351, 83895444)
     , (38079, 5, 83892352, 83895445)
     , (38079, 6, 83892351, 83895444)
     , (38079, 9, 83891974, 83895438)
     , (38079, 9, 83891968, 83895437)
     , (38079, 10, 83892347, 83895436)
     , (38079, 11, 83892346, 83895435)
     , (38079, 12, 83894724, 83895443)
     , (38079, 13, 83892347, 83895436)
     , (38079, 14, 83892346, 83895435)
     , (38079, 15, 83894724, 83895443);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38079, 0, 16783897)
     , (38079, 1, 16783885)
     , (38079, 2, 16783878)
     , (38079, 3, 16777708)
     , (38079, 4, 16777708)
     , (38079, 5, 16783889)
     , (38079, 6, 16783881)
     , (38079, 7, 16777708)
     , (38079, 8, 16777708)
     , (38079, 9, 16783714)
     , (38079, 10, 16783863)
     , (38079, 11, 16783855)
     , (38079, 12, 16789483)
     , (38079, 13, 16783871)
     , (38079, 14, 16783855)
     , (38079, 15, 16789487);
