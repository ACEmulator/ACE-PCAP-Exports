DELETE FROM `weenie` WHERE `class_Id` = 29078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29078, 'chestthrungussultry2', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29078,   1,        512) /* ItemType - Container */
     , (29078,   5,       6250) /* EncumbranceVal */
     , (29078,   6,        120) /* ItemsCapacity */
     , (29078,   7,         10) /* ContainersCapacity */
     , (29078,  16,         48) /* ItemUseable - ViewedRemote */
     , (29078,  19,        200) /* Value */
     , (29078,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29078, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29078,   1, True ) /* Stuck */
     , (29078,   2, False) /* Open */
     , (29078,  11, True ) /* IgnoreCollisions */
     , (29078,  12, True ) /* ReportCollisions */
     , (29078,  13, False) /* Ethereal */
     , (29078,  14, True ) /* GravityStatus */
     , (29078,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29078,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29078,   1, 'An old chest') /* Name */
     , (29078,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29078, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29078,   1,   33554556) /* Setup */
     , (29078,   2,  150994948) /* MotionTable */
     , (29078,   3,  536870945) /* SoundTable */
     , (29078,   8,  100667426) /* Icon */
     , (29078,  22,  872415275) /* PhysicsEffectTable */
     , (29078, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (29078, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (29078, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29078, 8040, 18088319, 10.3459, -109.065, 0, -0.9998987, 0, 0, -0.014235) /* PCAPRecordedLocation */
/* @teleloc 0x0114017F [10.345900 -109.065000 0.000000] -0.999899 0.000000 0.000000 -0.014235 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29078, 8000, 1880178695) /* PCAPRecordedObjectIID */;
