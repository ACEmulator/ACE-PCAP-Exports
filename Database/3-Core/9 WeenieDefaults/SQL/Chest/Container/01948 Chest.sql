DELETE FROM `weenie` WHERE `class_Id` = 1948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1948, 'chestwarriorshohigh', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1948,   1,        512) /* ItemType - Container */
     , (1948,   5,      10356) /* EncumbranceVal */
     , (1948,   6,        120) /* ItemsCapacity */
     , (1948,   7,         10) /* ContainersCapacity */
     , (1948,  16,         48) /* ItemUseable - ViewedRemote */
     , (1948,  19,       2500) /* Value */
     , (1948,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1948, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1948,   1, True ) /* Stuck */
     , (1948,  11, True ) /* IgnoreCollisions */
     , (1948,  12, True ) /* ReportCollisions */
     , (1948,  13, False) /* Ethereal */
     , (1948,  14, True ) /* GravityStatus */
     , (1948,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1948,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1948,   1, 'Chest') /* Name */
     , (1948, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1948,   1,   33554556) /* Setup */
     , (1948,   2,  150994948) /* MotionTable */
     , (1948,   3,  536870945) /* SoundTable */
     , (1948,   8,  100667424) /* Icon */
     , (1948,  22,  872415275) /* PhysicsEffectTable */
     , (1948, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1948, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1948, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1948, 8040, 1507756, 23.3793, -23.6069, 6, -0.018435, 0, 0, -0.9998301) /* PCAPRecordedLocation */
/* @teleloc 0x001701AC [23.379300 -23.606900 6.000000] -0.018435 0.000000 0.000000 -0.999830 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1948, 8000, 1879142450) /* PCAPRecordedObjectIID */;
