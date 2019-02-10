DELETE FROM `weenie` WHERE `class_Id` = 8410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8410, 'doororganicactivatedfast', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8410,   1,        128) /* ItemType - Misc */
     , (8410,  16,          1) /* ItemUseable - No */
     , (8410,  19,          0) /* Value */
     , (8410,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (8410, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8410,   1, True ) /* Stuck */
     , (8410,   2, False) /* Open */
     , (8410,  11, True ) /* IgnoreCollisions */
     , (8410,  12, True ) /* ReportCollisions */
     , (8410,  13, False) /* Ethereal */
     , (8410,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8410,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8410,   1, 'Door') /* Name */
     , (8410,  14, 'This door cannot be activated from here.') /* Use */
     , (8410, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8410,   1,   33556876) /* Setup */
     , (8410,   2,  150995079) /* MotionTable */
     , (8410,   3,  536870925) /* SoundTable */
     , (8410,   8,  100668183) /* Icon */
     , (8410,  22,  872415275) /* PhysicsEffectTable */
     , (8410, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (8410, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (8410, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8410, 8040, 45089177, 95.96, -60, 36, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x02B00199 [95.960000 -60.000000 36.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8410, 8000, 1881866381) /* PCAPRecordedObjectIID */;
