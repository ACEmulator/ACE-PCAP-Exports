DELETE FROM `weenie` WHERE `class_Id` = 30980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30980, 'thungusbabynpc1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30980,   1,         16) /* ItemType - Creature */
     , (30980,   2,         82) /* CreatureType - Thrungus */
     , (30980,   6,        255) /* ItemsCapacity */
     , (30980,   7,        255) /* ContainersCapacity */
     , (30980,  16,         32) /* ItemUseable - Remote */
     , (30980,  25,          5) /* Level */
     , (30980,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30980,  95,          8) /* RadarBlipColor - Yellow */
     , (30980, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30980, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30980, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30980,   1, True ) /* Stuck */
     , (30980,  11, True ) /* IgnoreCollisions */
     , (30980,  12, True ) /* ReportCollisions */
     , (30980,  13, False) /* Ethereal */
     , (30980,  14, True ) /* GravityStatus */
     , (30980,  19, False) /* Attackable */
     , (30980,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30980,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30980,  39, 0.699999988079071) /* DefaultScale */
     , (30980,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30980,   1, 'Baby Thrungus') /* Name */
     , (30980, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30980,   1,   33559123) /* Setup */
     , (30980,   2,  150995324) /* MotionTable */
     , (30980,   3,  536871099) /* SoundTable */
     , (30980,   6,   67116365) /* PaletteBase */
     , (30980,   8,  100677367) /* Icon */
     , (30980, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30980, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30980, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30980, 8040, 2687626, 190.883, -138.135, -6, -0.388831, 0, 0, -0.9213091) /* PCAPRecordedLocation */
/* @teleloc 0x0029028A [190.883000 -138.135000 -6.000000] -0.388831 0.000000 0.000000 -0.921309 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30980, 8000, 2779579005) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30980,   1,     0, 0, 0, 45) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30980, 67116376, 0, 0);
