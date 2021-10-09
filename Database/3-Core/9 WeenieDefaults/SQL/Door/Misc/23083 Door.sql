DELETE FROM `weenie` WHERE `class_Id` = 23083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23083, 'doorsylsfearruby', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23083,   1,        128) /* ItemType - Misc */
     , (23083,  16,         32) /* ItemUseable - Remote */
     , (23083,  19,          0) /* Value */
     , (23083,  38,        583) /* ResistLockpick */
     , (23083,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (23083, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23083,   1, True ) /* Stuck */
     , (23083,   2, False) /* Open */
     , (23083,   3, True ) /* Locked */
     , (23083,  34, False) /* DefaultOpen */
     , (23083,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23083,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23083,   1, 'Door') /* Name */
     , (23083,  14, 'Use this item to open it.') /* Use */
     , (23083, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23083,   1, 0x0200024F) /* Setup */
     , (23083,   2, 0x09000016) /* MotionTable */
     , (23083,   3, 0x20000022) /* SoundTable */
     , (23083,   8, 0x06001317) /* Icon */
     , (23083,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23083, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (23083, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (23083, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23083, 8040, 0x01D70133, 24.75, -100, -18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01D70133 [24.750000 -100.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23083, 8000, 0x701D7094) /* PCAPRecordedObjectIID */;
