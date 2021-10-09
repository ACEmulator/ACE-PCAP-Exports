DELETE FROM `weenie` WHERE `class_Id` = 1359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1359, 'doorsylsfear', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1359,   1,        128) /* ItemType - Misc */
     , (1359,  16,         32) /* ItemUseable - Remote */
     , (1359,  19,          0) /* Value */
     , (1359,  38,        583) /* ResistLockpick */
     , (1359,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (1359, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1359,   1, True ) /* Stuck */
     , (1359,   2, False) /* Open */
     , (1359,   3, True ) /* Locked */
     , (1359,  34, False) /* DefaultOpen */
     , (1359,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1359,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1359,   1, 'Door') /* Name */
     , (1359,  14, 'Use this item to open it.') /* Use */
     , (1359, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1359,   1, 0x0200024F) /* Setup */
     , (1359,   2, 0x09000016) /* MotionTable */
     , (1359,   3, 0x20000022) /* SoundTable */
     , (1359,   8, 0x06001317) /* Icon */
     , (1359,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1359, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1359, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1359, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1359, 8040, 0x01D70162, 50, -95.25, -18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01D70162 [50.000000 -95.250000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1359, 8000, 0x701D7041) /* PCAPRecordedObjectIID */;
