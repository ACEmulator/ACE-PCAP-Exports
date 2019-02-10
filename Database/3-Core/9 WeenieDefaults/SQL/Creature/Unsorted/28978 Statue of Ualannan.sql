DELETE FROM `weenie` WHERE `class_Id` = 28978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28978, 'statueualannannpc', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28978,   1,         16) /* ItemType - Creature */
     , (28978,   6,        255) /* ItemsCapacity */
     , (28978,   7,        255) /* ContainersCapacity */
     , (28978,  16,         32) /* ItemUseable - Remote */
     , (28978,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28978,  95,          3) /* RadarBlipColor - White */
     , (28978, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28978,   1, True ) /* Stuck */
     , (28978,  11, True ) /* IgnoreCollisions */
     , (28978,  12, True ) /* ReportCollisions */
     , (28978,  13, False) /* Ethereal */
     , (28978,  14, True ) /* GravityStatus */
     , (28978,  19, False) /* Attackable */
     , (28978,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28978,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28978,  39,     1.5) /* DefaultScale */
     , (28978,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28978,   1, 'Statue of Ualannan') /* Name */
     , (28978, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28978,   1,   33558989) /* Setup */
     , (28978,   2,  150995147) /* MotionTable */
     , (28978,   3,  536871052) /* SoundTable */
     , (28978,   8,  100677077) /* Icon */
     , (28978,  22,  872415274) /* PhysicsEffectTable */
     , (28978, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28978, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28978, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28978, 8040, 26543312, 230, -210, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x019504D0 [230.000000 -210.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28978, 8000, 3709184074) /* PCAPRecordedObjectIID */;
