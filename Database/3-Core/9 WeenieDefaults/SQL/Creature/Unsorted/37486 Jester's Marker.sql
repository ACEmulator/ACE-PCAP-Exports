DELETE FROM `weenie` WHERE `class_Id` = 37486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37486, 'ace37486-jestersmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37486,   1,         16) /* ItemType - Creature */
     , (37486,   6,         -1) /* ItemsCapacity */
     , (37486,   7,         -1) /* ContainersCapacity */
     , (37486,  16,         32) /* ItemUseable - Remote */
     , (37486,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37486,  95,          8) /* RadarBlipColor - Yellow */
     , (37486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37486,   1, True ) /* Stuck */
     , (37486,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37486,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37486,   1, 'Jester''s Marker') /* Name */
     , (37486, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37486,   1,   33560567) /* Setup */
     , (37486,   2,  150995436) /* MotionTable */
     , (37486,   3,  536870932) /* SoundTable */
     , (37486,   8,  100689892) /* Icon */
     , (37486,  22,  872415275) /* PhysicsEffectTable */
     , (37486, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (37486, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37486, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37486, 8040, 15336272, 120, -60, -42, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00EA0350 [120.000000 -60.000000 -42.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37486, 8000, 3675214784) /* PCAPRecordedObjectIID */;
