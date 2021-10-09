DELETE FROM `weenie` WHERE `class_Id` = 1261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1261, 'doorgreenmireresist54', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1261,   1,        128) /* ItemType - Misc */
     , (1261,  16,         32) /* ItemUseable - Remote */
     , (1261,  19,          0) /* Value */
     , (1261,  38,        154) /* ResistLockpick */
     , (1261,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (1261, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1261,   1, True ) /* Stuck */
     , (1261,   2, False) /* Open */
     , (1261,   3, True ) /* Locked */
     , (1261,  34, False) /* DefaultOpen */
     , (1261,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1261,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1261,   1, 'Door') /* Name */
     , (1261,  14, 'Use this item to open it.') /* Use */
     , (1261, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1261,   1, 0x0200024F) /* Setup */
     , (1261,   2, 0x09000016) /* MotionTable */
     , (1261,   3, 0x20000022) /* SoundTable */
     , (1261,   8, 0x06001317) /* Icon */
     , (1261,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1261, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1261, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1261, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1261, 8040, 0x01E5031D, 205.25, -50, 6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E5031D [205.250000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1261, 8000, 0x701E506B) /* PCAPRecordedObjectIID */;
