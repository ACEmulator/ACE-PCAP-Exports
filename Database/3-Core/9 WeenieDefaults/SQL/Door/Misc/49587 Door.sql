DELETE FROM `weenie` WHERE `class_Id` = 49587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49587, 'ace49587-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49587,   1,        128) /* ItemType - Misc */
     , (49587,  16,          1) /* ItemUseable - No */
     , (49587,  19,          0) /* Value */
     , (49587,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (49587, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49587,   1, True ) /* Stuck */
     , (49587,   2, False) /* Open */
     , (49587,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49587,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49587,   1, 'Door') /* Name */
     , (49587,  14, 'This door cannot be activated from here.') /* Use */
     , (49587, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49587,   1, 0x0200024F) /* Setup */
     , (49587,   2, 0x09000016) /* MotionTable */
     , (49587,   3, 0x20000022) /* SoundTable */
     , (49587,   8, 0x06001317) /* Icon */
     , (49587,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49587, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (49587, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (49587, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49587, 8040, 0x595E0206, 115.25, -80, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x595E0206 [115.250000 -80.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49587, 8000, 0x7595E003) /* PCAPRecordedObjectIID */;
