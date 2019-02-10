DELETE FROM `weenie` WHERE `class_Id` = 22807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22807, 'chestquestunlockedlowhedgedplatform', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22807,   1,        512) /* ItemType - Container */
     , (22807,   5,      13153) /* EncumbranceVal */
     , (22807,   6,        120) /* ItemsCapacity */
     , (22807,   7,         10) /* ContainersCapacity */
     , (22807,  16,         48) /* ItemUseable - ViewedRemote */
     , (22807,  19,       2500) /* Value */
     , (22807,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22807, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22807,   1, True ) /* Stuck */
     , (22807,   2, False) /* Open */
     , (22807,  11, True ) /* IgnoreCollisions */
     , (22807,  12, True ) /* ReportCollisions */
     , (22807,  13, False) /* Ethereal */
     , (22807,  14, True ) /* GravityStatus */
     , (22807,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22807,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22807,   1, 'Runed Chest') /* Name */
     , (22807,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22807,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22807, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22807,   1,   33558095) /* Setup */
     , (22807,   2,  150994948) /* MotionTable */
     , (22807,   3,  536870945) /* SoundTable */
     , (22807,   8,  100667424) /* Icon */
     , (22807,  22,  872415275) /* PhysicsEffectTable */
     , (22807, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22807, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (22807, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22807, 8040, 2746089517, 132.6, 113.72, 46, -0.965807, 0, 0, 0.259262) /* PCAPRecordedLocation */
/* @teleloc 0xA3AE002D [132.600000 113.720000 46.000000] -0.965807 0.000000 0.000000 0.259262 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22807, 8000, 2050678788) /* PCAPRecordedObjectIID */;
