DELETE FROM `weenie` WHERE `class_Id` = 27289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27289, 'doorshadowchildabyssal', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27289,   1,        128) /* ItemType - Misc */
     , (27289,  16,         32) /* ItemUseable - Remote */
     , (27289,  19,          0) /* Value */
     , (27289,  38,       9999) /* ResistLockpick */
     , (27289,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (27289, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27289,   1, True ) /* Stuck */
     , (27289,   2, False) /* Open */
     , (27289,   3, True ) /* Locked */
     , (27289,  34, False) /* DefaultOpen */
     , (27289,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27289,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27289,   1, 'Door') /* Name */
     , (27289,  14, 'A locked door.') /* Use */
     , (27289,  16, 'A locked door.') /* LongDesc */
     , (27289, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27289,   1, 0x0200024F) /* Setup */
     , (27289,   2, 0x09000016) /* MotionTable */
     , (27289,   3, 0x20000022) /* SoundTable */
     , (27289,   8, 0x06001317) /* Icon */
     , (27289,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27289, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (27289, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (27289, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27289, 8040, 0x65480316, 70.0002, -55.1931, 12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x65480316 [70.000200 -55.193100 12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27289, 8000, 0x765480E7) /* PCAPRecordedObjectIID */;
