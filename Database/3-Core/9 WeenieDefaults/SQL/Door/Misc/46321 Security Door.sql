DELETE FROM `weenie` WHERE `class_Id` = 46321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46321, 'ace46321-securitydoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46321,   1,        128) /* ItemType - Misc */
     , (46321,  16,          1) /* ItemUseable - No */
     , (46321,  19,          0) /* Value */
     , (46321,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (46321, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46321,   1, True ) /* Stuck */
     , (46321,   2, False) /* Open */
     , (46321,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46321,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46321,   1, 'Security Door') /* Name */
     , (46321,  14, 'This door cannot be activated from here.') /* Use */
     , (46321, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46321,   1, 0x0200024F) /* Setup */
     , (46321,   2, 0x09000016) /* MotionTable */
     , (46321,   3, 0x20000022) /* SoundTable */
     , (46321,   8, 0x06001317) /* Icon */
     , (46321,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46321, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (46321, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (46321, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46321, 8040, 0x584D011D, 135.25, -60, -24, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x584D011D [135.250000 -60.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46321, 8000, 0x7584D0D7) /* PCAPRecordedObjectIID */;
