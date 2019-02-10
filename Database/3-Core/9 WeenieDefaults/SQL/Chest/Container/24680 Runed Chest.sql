DELETE FROM `weenie` WHERE `class_Id` = 24680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24680, 'chestquestunlockedmidpoic', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24680,   1,        512) /* ItemType - Container */
     , (24680,   5,      16906) /* EncumbranceVal */
     , (24680,   6,        120) /* ItemsCapacity */
     , (24680,   7,         10) /* ContainersCapacity */
     , (24680,  16,         48) /* ItemUseable - ViewedRemote */
     , (24680,  19,       2500) /* Value */
     , (24680,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24680, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24680,   1, True ) /* Stuck */
     , (24680,   2, False) /* Open */
     , (24680,  11, True ) /* IgnoreCollisions */
     , (24680,  12, True ) /* ReportCollisions */
     , (24680,  13, False) /* Ethereal */
     , (24680,  14, True ) /* GravityStatus */
     , (24680,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24680,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24680,   1, 'Runed Chest') /* Name */
     , (24680,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24680,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24680, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24680,   1,   33558095) /* Setup */
     , (24680,   2,  150994948) /* MotionTable */
     , (24680,   3,  536870945) /* SoundTable */
     , (24680,   8,  100667424) /* Icon */
     , (24680,  22,  872415275) /* PhysicsEffectTable */
     , (24680, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24680, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (24680, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24680, 8040, 347406598, 139.039, 179.101, 18.8, 0.5742682, 0, 0, -0.8186672) /* PCAPRecordedLocation */
/* @teleloc 0x14B50106 [139.039000 179.101000 18.800000] 0.574268 0.000000 0.000000 -0.818667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24680, 8000, 1900761120) /* PCAPRecordedObjectIID */;
