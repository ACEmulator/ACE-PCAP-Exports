DELETE FROM `weenie` WHERE `class_Id` = 28977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28977, 'statuelauallanalnpc', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28977,   1,         16) /* ItemType - Creature */
     , (28977,   6,        255) /* ItemsCapacity */
     , (28977,   7,        255) /* ContainersCapacity */
     , (28977,  16,         32) /* ItemUseable - Remote */
     , (28977,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28977,  95,          3) /* RadarBlipColor - White */
     , (28977, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28977,   1, True ) /* Stuck */
     , (28977,  11, True ) /* IgnoreCollisions */
     , (28977,  12, True ) /* ReportCollisions */
     , (28977,  13, False) /* Ethereal */
     , (28977,  14, True ) /* GravityStatus */
     , (28977,  19, False) /* Attackable */
     , (28977,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28977,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28977,  39,     1.5) /* DefaultScale */
     , (28977,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28977,   1, 'Statue of Lauallana') /* Name */
     , (28977, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28977,   1,   33558989) /* Setup */
     , (28977,   2,  150995147) /* MotionTable */
     , (28977,   3,  536871052) /* SoundTable */
     , (28977,   8,  100677077) /* Icon */
     , (28977,  22,  872415274) /* PhysicsEffectTable */
     , (28977, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28977, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28977, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28977, 8040, 26543290, 210, -210, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x019504BA [210.000000 -210.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28977, 8000, 3709184072) /* PCAPRecordedObjectIID */;
