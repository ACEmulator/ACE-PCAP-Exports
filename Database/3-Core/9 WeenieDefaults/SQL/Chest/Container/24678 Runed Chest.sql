DELETE FROM `weenie` WHERE `class_Id` = 24678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24678, 'chestquestunlockedlowpoid', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24678,   1,        512) /* ItemType - Container */
     , (24678,   5,      11776) /* EncumbranceVal */
     , (24678,   6,        120) /* ItemsCapacity */
     , (24678,   7,         10) /* ContainersCapacity */
     , (24678,  16,         48) /* ItemUseable - ViewedRemote */
     , (24678,  19,       2500) /* Value */
     , (24678,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24678, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24678,   1, True ) /* Stuck */
     , (24678,   2, False) /* Open */
     , (24678,  11, True ) /* IgnoreCollisions */
     , (24678,  12, True ) /* ReportCollisions */
     , (24678,  13, False) /* Ethereal */
     , (24678,  14, True ) /* GravityStatus */
     , (24678,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24678,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24678,   1, 'Runed Chest') /* Name */
     , (24678,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24678,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24678, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24678,   1,   33558095) /* Setup */
     , (24678,   2,  150994948) /* MotionTable */
     , (24678,   3,  536870945) /* SoundTable */
     , (24678,   8,  100667424) /* Icon */
     , (24678,  22,  872415275) /* PhysicsEffectTable */
     , (24678, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24678, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (24678, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24678, 8040, 3747676448, 91.5268, 19.9141, 28, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDF610120 [91.526800 19.914100 28.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24678, 8000, 2113278183) /* PCAPRecordedObjectIID */;
