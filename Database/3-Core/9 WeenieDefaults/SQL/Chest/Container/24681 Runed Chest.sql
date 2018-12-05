DELETE FROM `weenie` WHERE `class_Id` = 24681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24681, 'chestquestunlockedmidpoid', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24681,   1,        512) /* ItemType - Container */
     , (24681,   5,      17681) /* EncumbranceVal */
     , (24681,   6,        120) /* ItemsCapacity */
     , (24681,   7,         10) /* ContainersCapacity */
     , (24681,  16,         48) /* ItemUseable - ViewedRemote */
     , (24681,  19,       2500) /* Value */
     , (24681,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24681, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24681,   1, True ) /* Stuck */
     , (24681,   2, False) /* Open */
     , (24681,  11, True ) /* IgnoreCollisions */
     , (24681,  12, True ) /* ReportCollisions */
     , (24681,  13, False) /* Ethereal */
     , (24681,  14, True ) /* GravityStatus */
     , (24681,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24681,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24681,   1, 'Runed Chest') /* Name */
     , (24681,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24681,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24681, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24681,   1,   33558095) /* Setup */
     , (24681,   2,  150994948) /* MotionTable */
     , (24681,   3,  536870945) /* SoundTable */
     , (24681,   8,  100667424) /* Icon */
     , (24681,  22,  872415275) /* PhysicsEffectTable */
     , (24681, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24681, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (24681, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24681, 8040, 3577544720, 37.5314, 176.649, 355.2, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD53D0010 [37.531400 176.649000 355.200000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24681, 8000, 2102644755) /* PCAPRecordedObjectIID */;
