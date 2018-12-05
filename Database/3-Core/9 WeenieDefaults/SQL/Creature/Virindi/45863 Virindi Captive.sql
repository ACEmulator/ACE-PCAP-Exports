DELETE FROM `weenie` WHERE `class_Id` = 45863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45863, 'ace45863-virindicaptive', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45863,   1,         16) /* ItemType - Creature */
     , (45863,   2,         19) /* CreatureType - Virindi */
     , (45863,   6,        255) /* ItemsCapacity */
     , (45863,   7,        255) /* ContainersCapacity */
     , (45863,  16,         32) /* ItemUseable - Remote */
     , (45863,  25,        105) /* Level */
     , (45863,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45863,  95,          8) /* RadarBlipColor - Yellow */
     , (45863, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45863, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45863, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45863,   1, True ) /* Stuck */
     , (45863,  11, True ) /* IgnoreCollisions */
     , (45863,  12, True ) /* ReportCollisions */
     , (45863,  13, False) /* Ethereal */
     , (45863,  14, True ) /* GravityStatus */
     , (45863,  19, False) /* Attackable */
     , (45863,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45863,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45863,  54,     1.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45863,   1, 'Virindi Captive') /* Name */
     , (45863, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45863,   1,   33554497) /* Setup */
     , (45863,   2,  150994984) /* MotionTable */
     , (45863,   3,  536870930) /* SoundTable */
     , (45863,   6,   67111346) /* PaletteBase */
     , (45863,   8,  100667943) /* Icon */
     , (45863, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45863, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45863, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45863, 8040, 1448411816, 149.951, -120.025, 0.02899998, -0.7324682, 0, 0, -0.6808012) /* PCAPRecordedLocation */
/* @teleloc 0x565502A8 [149.951000 -120.025000 0.029000] -0.732468 0.000000 0.000000 -0.680801 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45863, 8000, 3706289500) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45863,   1, 240, 0, 0) /* Strength */
     , (45863,   2, 200, 0, 0) /* Endurance */
     , (45863,   3, 250, 0, 0) /* Quickness */
     , (45863,   4, 200, 0, 0) /* Coordination */
     , (45863,   5, 290, 0, 0) /* Focus */
     , (45863,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45863,   1,   196, 0, 0, 196) /* MaxHealth */
     , (45863,   3,   296, 0, 0, 296) /* MaxStamina */
     , (45863,   5,   446, 0, 0, 446) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45863, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45863, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45863, 9, 16780702);
