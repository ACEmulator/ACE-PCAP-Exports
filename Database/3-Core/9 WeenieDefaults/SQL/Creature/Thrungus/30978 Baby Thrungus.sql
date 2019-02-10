DELETE FROM `weenie` WHERE `class_Id` = 30978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30978, 'thungusbabynpc6', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30978,   1,         16) /* ItemType - Creature */
     , (30978,   2,         82) /* CreatureType - Thrungus */
     , (30978,   6,        255) /* ItemsCapacity */
     , (30978,   7,        255) /* ContainersCapacity */
     , (30978,  16,         32) /* ItemUseable - Remote */
     , (30978,  25,          5) /* Level */
     , (30978,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30978,  95,          8) /* RadarBlipColor - Yellow */
     , (30978, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30978, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30978, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30978,   1, True ) /* Stuck */
     , (30978,  11, True ) /* IgnoreCollisions */
     , (30978,  12, True ) /* ReportCollisions */
     , (30978,  13, False) /* Ethereal */
     , (30978,  14, True ) /* GravityStatus */
     , (30978,  19, False) /* Attackable */
     , (30978,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30978,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30978,  39, 0.699999988079071) /* DefaultScale */
     , (30978,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30978,   1, 'Baby Thrungus') /* Name */
     , (30978, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30978,   1,   33559123) /* Setup */
     , (30978,   2,  150995324) /* MotionTable */
     , (30978,   3,  536871099) /* SoundTable */
     , (30978,   6,   67116365) /* PaletteBase */
     , (30978,   8,  100677367) /* Icon */
     , (30978, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30978, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30978, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30978, 8040, 2687290, 57.6718, 4.01701, -24, -0.4012191, 0, 0, -0.9159821) /* PCAPRecordedLocation */
/* @teleloc 0x0029013A [57.671800 4.017010 -24.000000] -0.401219 0.000000 0.000000 -0.915982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30978, 8000, 2779113762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30978,   1,    10, 0, 0, 45) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30978, 67116376, 0, 0);
