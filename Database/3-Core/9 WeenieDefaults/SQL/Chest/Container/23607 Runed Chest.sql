DELETE FROM `weenie` WHERE `class_Id` = 23607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23607, 'chestquestunlockedlowpoia', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23607,   1,        512) /* ItemType - Container */
     , (23607,   5,      11812) /* EncumbranceVal */
     , (23607,   6,        120) /* ItemsCapacity */
     , (23607,   7,         10) /* ContainersCapacity */
     , (23607,  16,         48) /* ItemUseable - ViewedRemote */
     , (23607,  19,       2500) /* Value */
     , (23607,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23607, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23607,   1, True ) /* Stuck */
     , (23607,   2, False) /* Open */
     , (23607,  11, True ) /* IgnoreCollisions */
     , (23607,  12, True ) /* ReportCollisions */
     , (23607,  13, False) /* Ethereal */
     , (23607,  14, True ) /* GravityStatus */
     , (23607,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23607,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23607,   1, 'Runed Chest') /* Name */
     , (23607,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23607,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23607, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23607,   1,   33558095) /* Setup */
     , (23607,   2,  150994948) /* MotionTable */
     , (23607,   3,  536870945) /* SoundTable */
     , (23607,   8,  100667424) /* Icon */
     , (23607,  22,  872415275) /* PhysicsEffectTable */
     , (23607, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23607, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (23607, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23607, 8040, 28573991, 71.9, -43.7, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01B40127 [71.900000 -43.700000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23607, 8000, 1880834077) /* PCAPRecordedObjectIID */;
