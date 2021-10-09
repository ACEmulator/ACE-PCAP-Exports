DELETE FROM `weenie` WHERE `class_Id` = 2179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2179, 'doorprisonactivated', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2179,   1,        128) /* ItemType - Misc */
     , (2179,  16,          1) /* ItemUseable - No */
     , (2179,  19,          0) /* Value */
     , (2179,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (2179, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2179,   1, True ) /* Stuck */
     , (2179,   2, False) /* Open */
     , (2179,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2179,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2179,   1, 'Door') /* Name */
     , (2179,  14, 'This door cannot be activated from here.') /* Use */
     , (2179, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2179,   1, 0x02000281) /* Setup */
     , (2179,   2, 0x09000016) /* MotionTable */
     , (2179,   3, 0x20000022) /* SoundTable */
     , (2179,   8, 0x06001317) /* Icon */
     , (2179,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2179, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2179, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2179, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2179, 8040, 0x60480234, 115.25, -110, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x60480234 [115.250000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2179, 8000, 0x76048056) /* PCAPRecordedObjectIID */;
