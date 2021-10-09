DELETE FROM `weenie` WHERE `class_Id` = 9027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9027, 'doorseacaveactivatedfast', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9027,   1,        128) /* ItemType - Misc */
     , (9027,  16,          1) /* ItemUseable - No */
     , (9027,  19,          0) /* Value */
     , (9027,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (9027, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9027,   1, True ) /* Stuck */
     , (9027,   2, False) /* Open */
     , (9027,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9027,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9027,   1, 'Lyceum Gates') /* Name */
     , (9027,  14, 'This door cannot be activated from here.') /* Use */
     , (9027, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9027,   1, 0x020009A9) /* Setup */
     , (9027,   2, 0x09000086) /* MotionTable */
     , (9027,   3, 0x20000022) /* SoundTable */
     , (9027,   8, 0x06001317) /* Icon */
     , (9027,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9027, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (9027, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (9027, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9027, 8040, 0xBC11001C, 94.528, 87, 240.082, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xBC11001C [94.528000 87.000000 240.082000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9027, 8000, 0x7BC1100D) /* PCAPRecordedObjectIID */;
