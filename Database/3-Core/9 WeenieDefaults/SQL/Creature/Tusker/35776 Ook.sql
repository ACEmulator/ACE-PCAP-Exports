DELETE FROM `weenie` WHERE `class_Id` = 35776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35776, 'ace35776-ook', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35776,   1,         16) /* ItemType - Creature */
     , (35776,   2,          8) /* CreatureType - Tusker */
     , (35776,   6,        255) /* ItemsCapacity */
     , (35776,   7,        255) /* ContainersCapacity */
     , (35776,  16,         32) /* ItemUseable - Remote */
     , (35776,  25,         16) /* Level */
     , (35776,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35776,  95,          8) /* RadarBlipColor - Yellow */
     , (35776, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35776, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35776, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35776,   1, True ) /* Stuck */
     , (35776,  11, True ) /* IgnoreCollisions */
     , (35776,  12, True ) /* ReportCollisions */
     , (35776,  13, False) /* Ethereal */
     , (35776,  14, True ) /* GravityStatus */
     , (35776,  19, False) /* Attackable */
     , (35776,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35776,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35776,  39, 0.899999976158142) /* DefaultScale */
     , (35776,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35776,   1, 'Ook') /* Name */
     , (35776, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35776,   1,   33556836) /* Setup */
     , (35776,   2,  150994956) /* MotionTable */
     , (35776,   3,  536870929) /* SoundTable */
     , (35776,   6,   67113007) /* PaletteBase */
     , (35776,   8,  100667443) /* Icon */
     , (35776,  22,  872415271) /* PhysicsEffectTable */
     , (35776, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35776, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35776, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35776, 8040, 3845980222, 171.341, 122.682, 96.0099, -0.373061, 0, 0, 0.927807) /* PCAPRecordedLocation */
/* @teleloc 0xE53D003E [171.341000 122.682000 96.009900] -0.373061 0.000000 0.000000 0.927807 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35776, 8000, 3685008974) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35776,   1, 200, 0, 0) /* Strength */
     , (35776,   2, 160, 0, 0) /* Endurance */
     , (35776,   3,  60, 0, 0) /* Quickness */
     , (35776,   4,  40, 0, 0) /* Coordination */
     , (35776,   5,  20, 0, 0) /* Focus */
     , (35776,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35776,   1,    10, 0, 0, 100) /* MaxHealth */
     , (35776,   3,    10, 0, 0, 310) /* MaxStamina */
     , (35776,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35776, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35776, 1, 83892782, 83892783)
     , (35776, 1, 83892779, 83892780)
     , (35776, 14, 83892787, 83892785)
     , (35776, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35776, 1, 16785073)
     , (35776, 14, 16785088)
     , (35776, 19, 16777708)
     , (35776, 20, 16777708)
     , (35776, 21, 16777708)
     , (35776, 22, 16777708)
     , (35776, 23, 16777708)
     , (35776, 24, 16777708);
