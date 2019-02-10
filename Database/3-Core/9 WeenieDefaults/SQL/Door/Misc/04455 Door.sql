DELETE FROM `weenie` WHERE `class_Id` = 4455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4455, 'doormetalcaveactivatedfast', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4455,   1,        128) /* ItemType - Misc */
     , (4455,  16,          1) /* ItemUseable - No */
     , (4455,  19,          0) /* Value */
     , (4455,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (4455, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4455,   1, True ) /* Stuck */
     , (4455,   2, False) /* Open */
     , (4455,  11, True ) /* IgnoreCollisions */
     , (4455,  12, True ) /* ReportCollisions */
     , (4455,  13, False) /* Ethereal */
     , (4455,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4455,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4455,   1, 'Door') /* Name */
     , (4455,  14, 'This door cannot be activated from here.') /* Use */
     , (4455, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4455,   1,   33555953) /* Setup */
     , (4455,   2,  150995078) /* MotionTable */
     , (4455,   3,  536870946) /* SoundTable */
     , (4455,   8,  100668183) /* Icon */
     , (4455,  22,  872415275) /* PhysicsEffectTable */
     , (4455, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4455, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4455, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4455, 8040, 49152802, 150, -65.502, -36, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x02EE0322 [150.000000 -65.502000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4455, 8000, 1882120336) /* PCAPRecordedObjectIID */;
