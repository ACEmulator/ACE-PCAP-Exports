DELETE FROM `weenie` WHERE `class_Id` = 1360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1360, 'doortricksylsfear', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1360,   1,        128) /* ItemType - Misc */
     , (1360,  16,         32) /* ItemUseable - Remote */
     , (1360,  19,          0) /* Value */
     , (1360,  38,        249) /* ResistLockpick */
     , (1360,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (1360, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1360,   1, True ) /* Stuck */
     , (1360,   2, False) /* Open */
     , (1360,   3, True ) /* Locked */
     , (1360,  34, False) /* DefaultOpen */
     , (1360,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1360,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1360,   1, 'Door') /* Name */
     , (1360,  14, 'Use this item to open it.') /* Use */
     , (1360, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1360,   1, 0x0200024F) /* Setup */
     , (1360,   2, 0x09000016) /* MotionTable */
     , (1360,   3, 0x20000022) /* SoundTable */
     , (1360,   8, 0x06001317) /* Icon */
     , (1360,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1360, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1360, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1360, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1360, 8040, 0x01D7019C, 95.25, -100, -18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01D7019C [95.250000 -100.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1360, 8000, 0x701D7057) /* PCAPRecordedObjectIID */;
