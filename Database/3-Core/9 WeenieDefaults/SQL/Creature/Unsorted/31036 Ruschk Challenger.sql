DELETE FROM `weenie` WHERE `class_Id` = 31036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31036, 'ace31036-ruschkchallenger', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31036,   1,         16) /* ItemType - Creature */
     , (31036,   6,        255) /* ItemsCapacity */
     , (31036,   7,        255) /* ContainersCapacity */
     , (31036,  16,         32) /* ItemUseable - Remote */
     , (31036,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31036,  95,          8) /* RadarBlipColor - Yellow */
     , (31036, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31036, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31036,   1, True ) /* Stuck */
     , (31036,  11, True ) /* IgnoreCollisions */
     , (31036,  12, True ) /* ReportCollisions */
     , (31036,  13, False) /* Ethereal */
     , (31036,  14, True ) /* GravityStatus */
     , (31036,  19, False) /* Attackable */
     , (31036,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31036,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31036,  39, 1.14999997615814) /* DefaultScale */
     , (31036,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31036,   1, 'Ruschk Challenger') /* Name */
     , (31036, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31036,   1,   33559104) /* Setup */
     , (31036,   2,  150994951) /* MotionTable */
     , (31036,   3,  536871101) /* SoundTable */
     , (31036,   6,   67115447) /* PaletteBase */
     , (31036,   8,  100677373) /* Icon */
     , (31036, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31036, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31036, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31036, 8040, 1156710408, 6.20114, 179.558, 275.5632, -0.417352, 0, 0, -0.908745) /* PCAPRecordedLocation */
/* @teleloc 0x44F20008 [6.201140 179.558000 275.563200] -0.417352 0.000000 0.000000 -0.908745 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31036, 8000, 3706640527) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31036, 67115447, 0, 0);
