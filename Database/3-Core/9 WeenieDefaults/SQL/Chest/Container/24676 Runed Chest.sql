DELETE FROM `weenie` WHERE `class_Id` = 24676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24676, 'chestquestunlockedhighpoie', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24676,   1,        512) /* ItemType - Container */
     , (24676,   5,      13607) /* EncumbranceVal */
     , (24676,   6,        120) /* ItemsCapacity */
     , (24676,   7,         10) /* ContainersCapacity */
     , (24676,  16,         48) /* ItemUseable - ViewedRemote */
     , (24676,  19,       2500) /* Value */
     , (24676,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24676, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24676,   1, True ) /* Stuck */
     , (24676,   2, False) /* Open */
     , (24676,  11, True ) /* IgnoreCollisions */
     , (24676,  12, True ) /* ReportCollisions */
     , (24676,  13, False) /* Ethereal */
     , (24676,  14, True ) /* GravityStatus */
     , (24676,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24676,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24676,   1, 'Runed Chest') /* Name */
     , (24676,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24676,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24676, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24676,   1,   33558095) /* Setup */
     , (24676,   2,  150994948) /* MotionTable */
     , (24676,   3,  536870945) /* SoundTable */
     , (24676,   8,  100667424) /* Icon */
     , (24676,  22,  872415275) /* PhysicsEffectTable */
     , (24676, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24676, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (24676, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24676, 8040, 3186688037, 110.557, 109.559, 50.86, 0.9365522, 0, 0, -0.3505281) /* PCAPRecordedLocation */
/* @teleloc 0xBDF10025 [110.557000 109.559000 50.860000] 0.936552 0.000000 0.000000 -0.350528 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24676, 8000, 2078216342) /* PCAPRecordedObjectIID */;
