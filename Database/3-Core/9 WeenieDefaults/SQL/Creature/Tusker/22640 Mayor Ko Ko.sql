DELETE FROM `weenie` WHERE `class_Id` = 22640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22640, 'mayoroolutanga', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22640,   1,         16) /* ItemType - Creature */
     , (22640,   2,          8) /* CreatureType - Tusker */
     , (22640,   6,        255) /* ItemsCapacity */
     , (22640,   7,        255) /* ContainersCapacity */
     , (22640,  16,         32) /* ItemUseable - Remote */
     , (22640,  25,         16) /* Level */
     , (22640,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22640,  95,          8) /* RadarBlipColor - Yellow */
     , (22640, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22640, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22640, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22640,   1, True ) /* Stuck */
     , (22640,  11, True ) /* IgnoreCollisions */
     , (22640,  12, True ) /* ReportCollisions */
     , (22640,  13, False) /* Ethereal */
     , (22640,  14, True ) /* GravityStatus */
     , (22640,  19, False) /* Attackable */
     , (22640,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22640,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22640,  39, 0.899999976158142) /* DefaultScale */
     , (22640,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22640,   1, 'Mayor Ko Ko') /* Name */
     , (22640,   5, 'Ooo oo aaa') /* Template */
     , (22640, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22640,   1,   33556836) /* Setup */
     , (22640,   2,  150994956) /* MotionTable */
     , (22640,   3,  536870929) /* SoundTable */
     , (22640,   6,   67113007) /* PaletteBase */
     , (22640,   8,  100667443) /* Icon */
     , (22640,  22,  872415271) /* PhysicsEffectTable */
     , (22640, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22640, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22640, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22640, 8040, 4135714867, 153.616, 59.6561, 58.0099, -0.553984, 0, 0, -0.832527) /* PCAPRecordedLocation */
/* @teleloc 0xF6820033 [153.616000 59.656100 58.009900] -0.553984 0.000000 0.000000 -0.832527 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22640, 8000, 3688504393) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22640,   1, 200, 0, 0) /* Strength */
     , (22640,   2, 160, 0, 0) /* Endurance */
     , (22640,   3,  60, 0, 0) /* Quickness */
     , (22640,   4,  40, 0, 0) /* Coordination */
     , (22640,   5,  20, 0, 0) /* Focus */
     , (22640,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22640,   1,    20, 0, 0, 100) /* MaxHealth */
     , (22640,   3,   150, 0, 0, 310) /* MaxStamina */
     , (22640,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22640, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22640, 1, 83892782, 83892783)
     , (22640, 1, 83892779, 83892780)
     , (22640, 14, 83892787, 83892785)
     , (22640, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22640, 1, 16785073)
     , (22640, 14, 16785088)
     , (22640, 19, 16777708)
     , (22640, 20, 16777708)
     , (22640, 21, 16777708)
     , (22640, 22, 16777708)
     , (22640, 23, 16777708)
     , (22640, 24, 16777708);
