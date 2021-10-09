DELETE FROM `weenie` WHERE `class_Id` = 7885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7885, 'doorcolier', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7885,   1,        128) /* ItemType - Misc */
     , (7885,  16,         32) /* ItemUseable - Remote */
     , (7885,  19,          0) /* Value */
     , (7885,  38,        400) /* ResistLockpick */
     , (7885,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (7885, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7885,   1, True ) /* Stuck */
     , (7885,   2, False) /* Open */
     , (7885,   3, True ) /* Locked */
     , (7885,  34, False) /* DefaultOpen */
     , (7885,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7885,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7885,   1, 'Metal Door') /* Name */
     , (7885,  14, 'Use this item to open it.') /* Use */
     , (7885, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7885,   1, 0x020005F1) /* Setup */
     , (7885,   2, 0x09000086) /* MotionTable */
     , (7885,   3, 0x20000023) /* SoundTable */
     , (7885,   8, 0x06001317) /* Icon */
     , (7885,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7885, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (7885, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (7885, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7885, 8040, 0x01AE0329, 80.024, -84.581, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01AE0329 [80.024000 -84.581000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7885, 8000, 0x701AE063) /* PCAPRecordedObjectIID */;
