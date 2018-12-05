DELETE FROM `weenie` WHERE `class_Id` = 24677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24677, 'chestquestunlockedlowpoic', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24677,   1,        512) /* ItemType - Container */
     , (24677,   5,      13437) /* EncumbranceVal */
     , (24677,   6,        120) /* ItemsCapacity */
     , (24677,   7,         10) /* ContainersCapacity */
     , (24677,  16,         48) /* ItemUseable - ViewedRemote */
     , (24677,  19,       2500) /* Value */
     , (24677,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24677, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24677,   1, True ) /* Stuck */
     , (24677,   2, False) /* Open */
     , (24677,  11, True ) /* IgnoreCollisions */
     , (24677,  12, True ) /* ReportCollisions */
     , (24677,  13, False) /* Ethereal */
     , (24677,  14, True ) /* GravityStatus */
     , (24677,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24677,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24677,   1, 'Runed Chest') /* Name */
     , (24677,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24677,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24677, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24677,   1,   33558095) /* Setup */
     , (24677,   2,  150994948) /* MotionTable */
     , (24677,   3,  536870945) /* SoundTable */
     , (24677,   8,  100667424) /* Icon */
     , (24677,  22,  872415275) /* PhysicsEffectTable */
     , (24677, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24677, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (24677, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24677, 8040, 498139392, 129.673, 186.339, -5.2, -0.0141457, 0, 0, -0.9998999) /* PCAPRecordedLocation */
/* @teleloc 0x1DB10100 [129.673000 186.339000 -5.200000] -0.014146 0.000000 0.000000 -0.999900 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24677, 8000, 1910181891) /* PCAPRecordedObjectIID */;
