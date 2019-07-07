DELETE FROM `weenie` WHERE `class_Id` = 23523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23523, 'locollectoratlatl', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23523,   1,         16) /* ItemType - Creature */
     , (23523,   2,         19) /* CreatureType - Virindi */
     , (23523,   6,        255) /* ItemsCapacity */
     , (23523,   7,        255) /* ContainersCapacity */
     , (23523,  16,         32) /* ItemUseable - Remote */
     , (23523,  25,         60) /* Level */
     , (23523,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23523,  95,          8) /* RadarBlipColor - Yellow */
     , (23523, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23523, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (23523, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23523,   1, True ) /* Stuck */
     , (23523,  11, True ) /* IgnoreCollisions */
     , (23523,  12, True ) /* ReportCollisions */
     , (23523,  13, False) /* Ethereal */
     , (23523,  14, True ) /* GravityStatus */
     , (23523,  19, False) /* Attackable */
     , (23523,  41, True ) /* ReportCollisionsAsEnvironment */
     , (23523,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23523,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23523,   1, 'Crafter of Atlatls') /* Name */
     , (23523, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23523,   1,   33554497) /* Setup */
     , (23523,   2,  150994984) /* MotionTable */
     , (23523,   3,  536870930) /* SoundTable */
     , (23523,   6,   67111346) /* PaletteBase */
     , (23523,   8,  100667943) /* Icon */
     , (23523, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (23523, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (23523, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23523, 8040, 1235681308, 76.1251, 88.7232, 74.6354, 0.372352, 0, 0, -0.928092) /* PCAPRecordedLocation */
/* @teleloc 0x49A7001C [76.125100 88.723200 74.635400] 0.372352 0.000000 0.000000 -0.928092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23523, 8000, 2872113963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23523,   1,  40, 0, 0) /* Strength */
     , (23523,   2, 150, 0, 0) /* Endurance */
     , (23523,   3, 220, 0, 0) /* Quickness */
     , (23523,   4, 190, 0, 0) /* Coordination */
     , (23523,   5, 250, 0, 0) /* Focus */
     , (23523,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23523,   1,    70, 0, 0, 145) /* MaxHealth */
     , (23523,   3,   150, 0, 0, 300) /* MaxStamina */
     , (23523,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23523, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23523, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23523, 9, 16780702);
