DELETE FROM `weenie` WHERE `class_Id` = 37169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37169, 'ace37169-masterssentinel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37169,   1,         16) /* ItemType - Creature */
     , (37169,   6,         -1) /* ItemsCapacity */
     , (37169,   7,         -1) /* ContainersCapacity */
     , (37169,  16,         32) /* ItemUseable - Remote */
     , (37169,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37169,  95,          3) /* RadarBlipColor - White */
     , (37169, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37169,   1, True ) /* Stuck */
     , (37169,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37169,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37169,   1, 'Master''s Sentinel') /* Name */
     , (37169, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37169,   1, 0x0200039B) /* Setup */
     , (37169,   2, 0x0900013D) /* MotionTable */
     , (37169,   3, 0x20000015) /* SoundTable */
     , (37169,   8, 0x060064B0) /* Icon */
     , (37169, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (37169, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37169, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37169, 8040, 0x96DC001F, 93.5313, 163.307, 302.5968, 0.478564, 0, 0, 0.878053) /* PCAPRecordedLocation */
/* @teleloc 0x96DC001F [93.531300 163.307000 302.596800] 0.478564 0.000000 0.000000 0.878053 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37169, 8000, 0xDB5B5B2E) /* PCAPRecordedObjectIID */;
