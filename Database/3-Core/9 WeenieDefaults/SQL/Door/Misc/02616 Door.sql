DELETE FROM `weenie` WHERE `class_Id` = 2616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2616, 'doorcarvedroom', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2616,   1,        128) /* ItemType - Misc */
     , (2616,  16,         32) /* ItemUseable - Remote */
     , (2616,  19,          0) /* Value */
     , (2616,  38,        550) /* ResistLockpick */
     , (2616,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (2616, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2616,   1, True ) /* Stuck */
     , (2616,   2, False) /* Open */
     , (2616,   3, True ) /* Locked */
     , (2616,  34, False) /* DefaultOpen */
     , (2616,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2616,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2616,   1, 'Door') /* Name */
     , (2616,  14, 'Use this item to open it.') /* Use */
     , (2616, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2616,   1, 0x0200024F) /* Setup */
     , (2616,   2, 0x09000016) /* MotionTable */
     , (2616,   3, 0x20000022) /* SoundTable */
     , (2616,   8, 0x06001317) /* Icon */
     , (2616,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2616, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2616, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2616, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2616, 8040, 0x018F0229, 20, -15.25, 0, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x018F0229 [20.000000 -15.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2616, 8000, 0x7018F05E) /* PCAPRecordedObjectIID */;
