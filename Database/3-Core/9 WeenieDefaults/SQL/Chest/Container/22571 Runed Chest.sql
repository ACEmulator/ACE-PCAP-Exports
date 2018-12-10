DELETE FROM `weenie` WHERE `class_Id` = 22571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22571, 'chestquestunlockedhigh', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22571,   1,        512) /* ItemType - Container */
     , (22571,   5,      11554) /* EncumbranceVal */
     , (22571,   6,        120) /* ItemsCapacity */
     , (22571,   7,         10) /* ContainersCapacity */
     , (22571,  16,         48) /* ItemUseable - ViewedRemote */
     , (22571,  19,       2500) /* Value */
     , (22571,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22571, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22571,   1, True ) /* Stuck */
     , (22571,   2, False) /* Open */
     , (22571,  11, True ) /* IgnoreCollisions */
     , (22571,  12, True ) /* ReportCollisions */
     , (22571,  13, False) /* Ethereal */
     , (22571,  14, True ) /* GravityStatus */
     , (22571,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22571,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22571,   1, 'Runed Chest') /* Name */
     , (22571,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22571,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22571, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22571,   1,   33558095) /* Setup */
     , (22571,   2,  150994948) /* MotionTable */
     , (22571,   3,  536870945) /* SoundTable */
     , (22571,   8,  100667424) /* Icon */
     , (22571,  22,  872415275) /* PhysicsEffectTable */
     , (22571, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22571, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (22571, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22571, 8040, 2519334933, 58.6212, 106.973, 92.62602, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x962A0015 [58.621200 106.973000 92.626020] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22571, 8000, 3685859766) /* PCAPRecordedObjectIID */;
