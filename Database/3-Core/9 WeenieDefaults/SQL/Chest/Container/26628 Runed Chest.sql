DELETE FROM `weenie` WHERE `class_Id` = 26628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26628, 'chestquestunlockednewbiepoif', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26628,   1,        512) /* ItemType - Container */
     , (26628,   5,      11841) /* EncumbranceVal */
     , (26628,   6,        120) /* ItemsCapacity */
     , (26628,   7,         10) /* ContainersCapacity */
     , (26628,  16,         48) /* ItemUseable - ViewedRemote */
     , (26628,  19,       2500) /* Value */
     , (26628,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26628, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26628,   1, True ) /* Stuck */
     , (26628,   2, False) /* Open */
     , (26628,  11, True ) /* IgnoreCollisions */
     , (26628,  12, True ) /* ReportCollisions */
     , (26628,  13, False) /* Ethereal */
     , (26628,  14, True ) /* GravityStatus */
     , (26628,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26628,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26628,   1, 'Runed Chest') /* Name */
     , (26628,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26628,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26628, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26628,   1,   33558095) /* Setup */
     , (26628,   2,  150994948) /* MotionTable */
     , (26628,   3,  536870945) /* SoundTable */
     , (26628,   8,  100667424) /* Icon */
     , (26628,  22,  872415275) /* PhysicsEffectTable */
     , (26628, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (26628, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (26628, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26628, 8040, 2204041475, 107.934, 107.635, 13.7, -0.494443, 0, 0, -0.8692101) /* PCAPRecordedLocation */
/* @teleloc 0x835F0103 [107.934000 107.635000 13.700000] -0.494443 0.000000 0.000000 -0.869210 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26628, 8000, 2016800781) /* PCAPRecordedObjectIID */;
