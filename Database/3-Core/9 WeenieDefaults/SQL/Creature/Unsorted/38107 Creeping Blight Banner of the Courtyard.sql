DELETE FROM `weenie` WHERE `class_Id` = 38107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38107, 'ace38107-creepingblightbannerofthecourtyard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38107,   1,         16) /* ItemType - Creature */
     , (38107,   6,         -1) /* ItemsCapacity */
     , (38107,   7,         -1) /* ContainersCapacity */
     , (38107,  16,         32) /* ItemUseable - Remote */
     , (38107,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38107,  95,          3) /* RadarBlipColor - White */
     , (38107, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38107,   1, True ) /* Stuck */
     , (38107,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38107,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38107,   1, 'Creeping Blight Banner of the Courtyard') /* Name */
     , (38107, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38107,   1,   33560561) /* Setup */
     , (38107,   2,  150995147) /* MotionTable */
     , (38107,   3,  536871017) /* SoundTable */
     , (38107,   8,  100689891) /* Icon */
     , (38107,  22,  872415369) /* PhysicsEffectTable */
     , (38107, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38107, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38107, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38107, 8040, 2665807908, 99.7531, 76.0542, 82, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9EE50024 [99.753100 76.054200 82.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38107, 8000, 3709135468) /* PCAPRecordedObjectIID */;
