DELETE FROM `weenie` WHERE `class_Id` = 8902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8902, 'doordespairfinal', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8902,   1,        128) /* ItemType - Misc */
     , (8902,  16,         32) /* ItemUseable - Remote */
     , (8902,  19,          0) /* Value */
     , (8902,  38,       1000) /* ResistLockpick */
     , (8902,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (8902, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8902,   1, True ) /* Stuck */
     , (8902,   2, False) /* Open */
     , (8902,   3, True ) /* Locked */
     , (8902,  34, False) /* DefaultOpen */
     , (8902,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8902,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8902,   1, 'Door') /* Name */
     , (8902,  14, 'Use this item to open it.') /* Use */
     , (8902, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8902,   1, 0x020005F1) /* Setup */
     , (8902,   2, 0x09000086) /* MotionTable */
     , (8902,   3, 0x20000023) /* SoundTable */
     , (8902,   8, 0x06001317) /* Icon */
     , (8902,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8902, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (8902, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (8902, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8902, 8040, 0x01880108, 22.9544, -89.9754, -24, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01880108 [22.954400 -89.975400 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8902, 8000, 0x70188001) /* PCAPRecordedObjectIID */;
