DELETE FROM `weenie` WHERE `class_Id` = 2180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2180, 'doordungeonactivated', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2180,   1,        128) /* ItemType - Misc */
     , (2180,  16,          1) /* ItemUseable - No */
     , (2180,  19,          0) /* Value */
     , (2180,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (2180, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2180,   1, True ) /* Stuck */
     , (2180,   2, False) /* Open */
     , (2180,  11, True ) /* IgnoreCollisions */
     , (2180,  12, True ) /* ReportCollisions */
     , (2180,  13, False) /* Ethereal */
     , (2180,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2180,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2180,   1, 'Door') /* Name */
     , (2180,  14, 'This door cannot be activated from here.') /* Use */
     , (2180, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2180,   1,   33555023) /* Setup */
     , (2180,   2,  150994966) /* MotionTable */
     , (2180,   3,  536870946) /* SoundTable */
     , (2180,   8,  100668183) /* Icon */
     , (2180,  22,  872415275) /* PhysicsEffectTable */
     , (2180, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2180, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2180, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2180, 8040, 31523402, 174.75, -80, -6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E1024A [174.750000 -80.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2180, 8000, 1881018486) /* PCAPRecordedObjectIID */;
