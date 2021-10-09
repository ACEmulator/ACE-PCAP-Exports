DELETE FROM `weenie` WHERE `class_Id` = 5057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5057, 'doordesertedruin', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5057,   1,        128) /* ItemType - Misc */
     , (5057,  16,         32) /* ItemUseable - Remote */
     , (5057,  19,          0) /* Value */
     , (5057,  38,         50) /* ResistLockpick */
     , (5057,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (5057, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5057,   1, True ) /* Stuck */
     , (5057,   2, False) /* Open */
     , (5057,   3, True ) /* Locked */
     , (5057,  34, False) /* DefaultOpen */
     , (5057,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5057,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5057,   1, 'Door') /* Name */
     , (5057,  14, 'Use this item to open it.') /* Use */
     , (5057, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5057,   1, 0x0200024F) /* Setup */
     , (5057,   2, 0x09000016) /* MotionTable */
     , (5057,   3, 0x20000022) /* SoundTable */
     , (5057,   8, 0x06001317) /* Icon */
     , (5057,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5057, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5057, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5057, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5057, 8040, 0x01660142, 110, -54.75, 12, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01660142 [110.000000 -54.750000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5057, 8000, 0x70166015) /* PCAPRecordedObjectIID */;
