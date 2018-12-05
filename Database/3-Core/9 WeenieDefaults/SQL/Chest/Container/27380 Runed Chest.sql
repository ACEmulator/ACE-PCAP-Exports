DELETE FROM `weenie` WHERE `class_Id` = 27380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27380, 'chestquestlairhomunculus', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27380,   1,        512) /* ItemType - Container */
     , (27380,   5,      18760) /* EncumbranceVal */
     , (27380,   6,        120) /* ItemsCapacity */
     , (27380,   7,         10) /* ContainersCapacity */
     , (27380,  16,         48) /* ItemUseable - ViewedRemote */
     , (27380,  19,       2500) /* Value */
     , (27380,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27380, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27380,   1, True ) /* Stuck */
     , (27380,   2, False) /* Open */
     , (27380,  11, True ) /* IgnoreCollisions */
     , (27380,  12, True ) /* ReportCollisions */
     , (27380,  13, False) /* Ethereal */
     , (27380,  14, True ) /* GravityStatus */
     , (27380,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27380,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27380,   1, 'Runed Chest') /* Name */
     , (27380,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27380,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (27380, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27380,   1,   33558095) /* Setup */
     , (27380,   2,  150994948) /* MotionTable */
     , (27380,   3,  536870945) /* SoundTable */
     , (27380,   8,  100667424) /* Icon */
     , (27380,  22,  872415275) /* PhysicsEffectTable */
     , (27380, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27380, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (27380, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27380, 8040, 1665794338, 110, -92.9193, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x634A0122 [110.000000 -92.919300 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27380, 8000, 1983160334) /* PCAPRecordedObjectIID */;
