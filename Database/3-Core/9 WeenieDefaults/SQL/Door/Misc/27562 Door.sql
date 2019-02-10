DELETE FROM `weenie` WHERE `class_Id` = 27562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27562, 'doorarchall', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27562,   1,        128) /* ItemType - Misc */
     , (27562,  16,         32) /* ItemUseable - Remote */
     , (27562,  19,          0) /* Value */
     , (27562,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (27562, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27562,   1, True ) /* Stuck */
     , (27562,   2, False) /* Open */
     , (27562,  11, True ) /* IgnoreCollisions */
     , (27562,  12, True ) /* ReportCollisions */
     , (27562,  13, False) /* Ethereal */
     , (27562,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27562,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27562,   1, 'Door') /* Name */
     , (27562,  14, 'Use this item to open it.') /* Use */
     , (27562, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27562,   1,   33558696) /* Setup */
     , (27562,   2,  150995294) /* MotionTable */
     , (27562,   3,  536870946) /* SoundTable */
     , (27562,   8,  100668183) /* Icon */
     , (27562,  22,  872415275) /* PhysicsEffectTable */
     , (27562, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (27562, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (27562, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27562, 8040, 1699218030, 90, -44.4096, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6548026E [90.000000 -44.409600 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27562, 8000, 1985249546) /* PCAPRecordedObjectIID */;
