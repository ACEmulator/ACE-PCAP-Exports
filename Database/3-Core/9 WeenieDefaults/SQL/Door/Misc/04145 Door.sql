DELETE FROM `weenie` WHERE `class_Id` = 4145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4145, 'doorprisonactivatedfast', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4145,   1,        128) /* ItemType - Misc */
     , (4145,  16,          1) /* ItemUseable - No */
     , (4145,  19,          0) /* Value */
     , (4145,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (4145, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4145,   1, True ) /* Stuck */
     , (4145,   2, False) /* Open */
     , (4145,  11, True ) /* IgnoreCollisions */
     , (4145,  12, True ) /* ReportCollisions */
     , (4145,  13, False) /* Ethereal */
     , (4145,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4145,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4145,   1, 'Door') /* Name */
     , (4145,  14, 'This door cannot be activated from here.') /* Use */
     , (4145, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4145,   1,   33555073) /* Setup */
     , (4145,   2,  150994966) /* MotionTable */
     , (4145,   3,  536870946) /* SoundTable */
     , (4145,   8,  100668183) /* Icon */
     , (4145,  22,  872415275) /* PhysicsEffectTable */
     , (4145, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4145, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4145, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4145, 8040, 32833994, 50, -74.105, -18, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01F501CA [50.000000 -74.105000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4145, 8000, 1881100430) /* PCAPRecordedObjectIID */;
