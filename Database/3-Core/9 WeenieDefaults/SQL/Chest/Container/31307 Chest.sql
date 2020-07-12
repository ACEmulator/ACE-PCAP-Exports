DELETE FROM `weenie` WHERE `class_Id` = 31307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31307, 'ace31307-chest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31307,   1,        512) /* ItemType - Container */
     , (31307,   5,       8700) /* EncumbranceVal */
     , (31307,   6,        120) /* ItemsCapacity */
     , (31307,   7,         10) /* ContainersCapacity */
     , (31307,  16,         48) /* ItemUseable - ViewedRemote */
     , (31307,  19,        200) /* Value */
     , (31307,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31307, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31307,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31307,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31307,   1, 'Chest') /* Name */
     , (31307, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31307,   1,   33559134) /* Setup */
     , (31307,   2,  150994948) /* MotionTable */
     , (31307,   3,  536870945) /* SoundTable */
     , (31307,   8,  100687738) /* Icon */
     , (31307,  22,  872415275) /* PhysicsEffectTable */
     , (31307, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (31307, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (31307, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31307, 8040, 1139671103, 174.929, 164.518, 93.41967, -0.999406, 0, 0, -0.0344553) /* PCAPRecordedLocation */
/* @teleloc 0x43EE003F [174.929000 164.518000 93.419670] -0.999406 0.000000 0.000000 -0.034455 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31307, 8000, 1950277634) /* PCAPRecordedObjectIID */;
