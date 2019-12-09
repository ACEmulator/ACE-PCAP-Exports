DELETE FROM `weenie` WHERE `class_Id` = 30794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30794, 'chestblackmarrowreliquaryfloatingtower', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30794,   1,        512) /* ItemType - Container */
     , (30794,   5,      11594) /* EncumbranceVal */
     , (30794,   6,        120) /* ItemsCapacity */
     , (30794,   7,         10) /* ContainersCapacity */
     , (30794,  16,         48) /* ItemUseable - ViewedRemote */
     , (30794,  19,       2500) /* Value */
     , (30794,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30794, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30794,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30794,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30794,   1, 'Black Marrow Reliquary') /* Name */
     , (30794, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30794,   1,   33559268) /* Setup */
     , (30794,   2,  150995333) /* MotionTable */
     , (30794,   3,  536870950) /* SoundTable */
     , (30794,   8,  100677492) /* Icon */
     , (30794,  22,  872415275) /* PhysicsEffectTable */
     , (30794, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (30794, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (30794, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30794, 8040, 84082947, 84.129, 40.076, 225.0179, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x05030103 [84.129000 40.076000 225.017900] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30794, 8000, 1884303363) /* PCAPRecordedObjectIID */;
