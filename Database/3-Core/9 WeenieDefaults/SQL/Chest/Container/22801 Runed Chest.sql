DELETE FROM `weenie` WHERE `class_Id` = 22801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22801, 'chestquestlockedlowlichhut', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22801,   1,        512) /* ItemType - Container */
     , (22801,   5,      13779) /* EncumbranceVal */
     , (22801,   6,        120) /* ItemsCapacity */
     , (22801,   7,         10) /* ContainersCapacity */
     , (22801,  16,         48) /* ItemUseable - ViewedRemote */
     , (22801,  19,       2500) /* Value */
     , (22801,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22801, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22801,   1, True ) /* Stuck */
     , (22801,  11, True ) /* IgnoreCollisions */
     , (22801,  12, True ) /* ReportCollisions */
     , (22801,  13, False) /* Ethereal */
     , (22801,  14, True ) /* GravityStatus */
     , (22801,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22801,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22801,   1, 'Runed Chest') /* Name */
     , (22801, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22801,   1,   33558095) /* Setup */
     , (22801,   2,  150994948) /* MotionTable */
     , (22801,   3,  536870945) /* SoundTable */
     , (22801,   8,  100667424) /* Icon */
     , (22801,  22,  872415275) /* PhysicsEffectTable */
     , (22801, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22801, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22801, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22801, 8040, 2696085764, 65.084, 37.131, 75.2, -0.9396927, 0, 0, -0.3420199) /* PCAPRecordedLocation */
/* @teleloc 0xA0B30104 [65.084000 37.131000 75.200000] -0.939693 0.000000 0.000000 -0.342020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22801, 8000, 2047553539) /* PCAPRecordedObjectIID */;
