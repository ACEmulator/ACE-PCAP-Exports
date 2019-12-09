DELETE FROM `weenie` WHERE `class_Id` = 38822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38822, 'ace38822-eyecoveredtentaclesoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38822,   1,         16) /* ItemType - Creature */
     , (38822,   6,        255) /* ItemsCapacity */
     , (38822,   7,        255) /* ContainersCapacity */
     , (38822,  16,         32) /* ItemUseable - Remote */
     , (38822,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38822,  95,          3) /* RadarBlipColor - White */
     , (38822, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38822,   1, True ) /* Stuck */
     , (38822,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38822,  39,       3) /* DefaultScale */
     , (38822,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38822,   1, 'Eye-covered Tentacles of T''thuun') /* Name */
     , (38822, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38822,   1,   33560662) /* Setup */
     , (38822,   2,  150995332) /* MotionTable */
     , (38822,   3,  536871015) /* SoundTable */
     , (38822,   8,  100671186) /* Icon */
     , (38822,  22,  872415332) /* PhysicsEffectTable */
     , (38822, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38822, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38822, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38822, 8040, 616562723, 101.691, 52.6297, 135.425, 0.5217862, 0, 0, 0.8530763) /* PCAPRecordedLocation */
/* @teleloc 0x24C00023 [101.691000 52.629700 135.425000] 0.521786 0.000000 0.000000 0.853076 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38822, 8000, 2780544227) /* PCAPRecordedObjectIID */;
