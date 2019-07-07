DELETE FROM `weenie` WHERE `class_Id` = 45862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45862, 'ace45862-virindicaptive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45862,   1,         16) /* ItemType - Creature */
     , (45862,   2,         19) /* CreatureType - Virindi */
     , (45862,   6,        255) /* ItemsCapacity */
     , (45862,   7,        255) /* ContainersCapacity */
     , (45862,  16,         32) /* ItemUseable - Remote */
     , (45862,  25,        105) /* Level */
     , (45862,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45862,  95,          8) /* RadarBlipColor - Yellow */
     , (45862, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45862, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45862, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45862,   1, True ) /* Stuck */
     , (45862,  11, True ) /* IgnoreCollisions */
     , (45862,  12, True ) /* ReportCollisions */
     , (45862,  13, False) /* Ethereal */
     , (45862,  14, True ) /* GravityStatus */
     , (45862,  19, False) /* Attackable */
     , (45862,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45862,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45862,  54,     1.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45862,   1, 'Virindi Captive') /* Name */
     , (45862, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45862,   1,   33554497) /* Setup */
     , (45862,   2,  150994984) /* MotionTable */
     , (45862,   3,  536870930) /* SoundTable */
     , (45862,   6,   67111346) /* PaletteBase */
     , (45862,   8,  100667943) /* Icon */
     , (45862, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45862, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45862, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45862, 8040, 1448412064, 299.963, -100.03, 0.02899998, -0.7403408, 0, 0, -0.6722317) /* PCAPRecordedLocation */
/* @teleloc 0x565503A0 [299.963000 -100.030000 0.029000] -0.740341 0.000000 0.000000 -0.672232 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45862, 8000, 3706289443) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45862,   1,     0, 0, 0, 196) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45862, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45862, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45862, 9, 16780702);
