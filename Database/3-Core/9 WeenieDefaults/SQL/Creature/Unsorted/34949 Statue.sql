DELETE FROM `weenie` WHERE `class_Id` = 34949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34949, 'ace34949-statue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34949,   1,         16) /* ItemType - Creature */
     , (34949,   6,        255) /* ItemsCapacity */
     , (34949,   7,        255) /* ContainersCapacity */
     , (34949,  16,         32) /* ItemUseable - Remote */
     , (34949,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34949,  95,          3) /* RadarBlipColor - White */
     , (34949, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34949,   1, True ) /* Stuck */
     , (34949,  11, True ) /* IgnoreCollisions */
     , (34949,  12, True ) /* ReportCollisions */
     , (34949,  13, False) /* Ethereal */
     , (34949,  14, True ) /* GravityStatus */
     , (34949,  19, False) /* Attackable */
     , (34949,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34949,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34949,  39, 1.20000004768372) /* DefaultScale */
     , (34949,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34949,   1, 'Statue') /* Name */
     , (34949, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34949,   1,   33558613) /* Setup */
     , (34949,   2,  150995147) /* MotionTable */
     , (34949,   3,  536871052) /* SoundTable */
     , (34949,   8,  100675780) /* Icon */
     , (34949,  22,  872415274) /* PhysicsEffectTable */
     , (34949, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34949, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34949, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34949, 8040, 13501584, 140, -174, 12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CE0490 [140.000000 -174.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34949, 8000, 3708726973) /* PCAPRecordedObjectIID */;
