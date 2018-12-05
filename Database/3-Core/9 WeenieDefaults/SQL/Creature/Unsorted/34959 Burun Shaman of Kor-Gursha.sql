DELETE FROM `weenie` WHERE `class_Id` = 34959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34959, 'ace34959-burunshamanofkorgursha', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34959,   1,         16) /* ItemType - Creature */
     , (34959,   6,        255) /* ItemsCapacity */
     , (34959,   7,        255) /* ContainersCapacity */
     , (34959,  16,         32) /* ItemUseable - Remote */
     , (34959,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34959,  95,          8) /* RadarBlipColor - Yellow */
     , (34959, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34959, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34959,   1, True ) /* Stuck */
     , (34959,  11, True ) /* IgnoreCollisions */
     , (34959,  12, True ) /* ReportCollisions */
     , (34959,  13, False) /* Ethereal */
     , (34959,  14, True ) /* GravityStatus */
     , (34959,  19, False) /* Attackable */
     , (34959,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34959,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34959,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34959,   1, 'Burun Shaman of Kor-Gursha') /* Name */
     , (34959, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34959,   1,   33558747) /* Setup */
     , (34959,   2,  150995272) /* MotionTable */
     , (34959,   3,  536871083) /* SoundTable */
     , (34959,   6,   67114919) /* PaletteBase */
     , (34959,   8,  100675761) /* Icon */
     , (34959, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34959, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34959, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34959, 8040, 7078298, 110, -300, -17.96795, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x006C019A [110.000000 -300.000000 -17.967950] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34959, 8000, 3708768314) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34959, 67114922, 0, 0);
