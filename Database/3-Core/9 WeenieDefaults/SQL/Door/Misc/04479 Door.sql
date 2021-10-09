DELETE FROM `weenie` WHERE `class_Id` = 4479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4479, 'doorwoodcavelockedintricate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4479,   1,        128) /* ItemType - Misc */
     , (4479,  16,         32) /* ItemUseable - Remote */
     , (4479,  19,          0) /* Value */
     , (4479,  38,        162) /* ResistLockpick */
     , (4479,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (4479, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4479,   1, True ) /* Stuck */
     , (4479,   2, False) /* Open */
     , (4479,   3, True ) /* Locked */
     , (4479,  34, False) /* DefaultOpen */
     , (4479,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4479,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4479,   1, 'Door') /* Name */
     , (4479,  14, 'Use this item to open it.') /* Use */
     , (4479, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4479,   1, 0x020005DA) /* Setup */
     , (4479,   2, 0x09000086) /* MotionTable */
     , (4479,   3, 0x20000023) /* SoundTable */
     , (4479,   8, 0x06001317) /* Icon */
     , (4479,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4479, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4479, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4479, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4479, 8040, 0x028E011F, 55.0164, -69.9943, -12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x028E011F [55.016400 -69.994300 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4479, 8000, 0x7028E003) /* PCAPRecordedObjectIID */;
