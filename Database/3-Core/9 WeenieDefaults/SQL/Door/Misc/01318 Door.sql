DELETE FROM `weenie` WHERE `class_Id` = 1318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1318, 'dooreasthamsewer', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1318,   1,        128) /* ItemType - Misc */
     , (1318,  16,         32) /* ItemUseable - Remote */
     , (1318,  19,          0) /* Value */
     , (1318,  38,        350) /* ResistLockpick */
     , (1318,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (1318, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1318,   1, True ) /* Stuck */
     , (1318,   2, False) /* Open */
     , (1318,   3, True ) /* Locked */
     , (1318,  34, False) /* DefaultOpen */
     , (1318,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1318,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1318,   1, 'Door') /* Name */
     , (1318,  14, 'Use this item to open it.') /* Use */
     , (1318, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1318,   1, 0x0200024F) /* Setup */
     , (1318,   2, 0x09000016) /* MotionTable */
     , (1318,   3, 0x20000022) /* SoundTable */
     , (1318,   8, 0x06001317) /* Icon */
     , (1318,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1318, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1318, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1318, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1318, 8040, 0x01CF02A6, 50, -54.75, 30, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01CF02A6 [50.000000 -54.750000 30.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1318, 8000, 0x701CF071) /* PCAPRecordedObjectIID */;
