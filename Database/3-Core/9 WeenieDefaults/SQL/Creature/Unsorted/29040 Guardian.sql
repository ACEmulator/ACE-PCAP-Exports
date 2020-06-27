DELETE FROM `weenie` WHERE `class_Id` = 29040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29040, 'guardianizjiqotests80', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29040,   1,         16) /* ItemType - Creature */
     , (29040,   6,         -1) /* ItemsCapacity */
     , (29040,   7,         -1) /* ContainersCapacity */
     , (29040,  16,         32) /* ItemUseable - Remote */
     , (29040,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29040,  95,          3) /* RadarBlipColor - White */
     , (29040, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29040,   1, True ) /* Stuck */
     , (29040,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29040,  39,     1.5) /* DefaultScale */
     , (29040,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29040,   1, 'Guardian') /* Name */
     , (29040, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29040,   1,   33558613) /* Setup */
     , (29040,   2,  150995147) /* MotionTable */
     , (29040,   3,  536871052) /* SoundTable */
     , (29040,   8,  100675780) /* Icon */
     , (29040,  22,  872415274) /* PhysicsEffectTable */
     , (29040, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (29040, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29040, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29040, 8040, 23920906, 70, -5.25, -6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x016D010A [70.000000 -5.250000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29040, 8000, 3700771908) /* PCAPRecordedObjectIID */;
