DELETE FROM `weenie` WHERE `class_Id` = 1413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1413, 'doorlostlightsamsur', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1413,   1,        128) /* ItemType - Misc */
     , (1413,  16,         32) /* ItemUseable - Remote */
     , (1413,  19,          0) /* Value */
     , (1413,  38,        999) /* ResistLockpick */
     , (1413,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (1413, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1413,   1, True ) /* Stuck */
     , (1413,   2, False) /* Open */
     , (1413,   3, True ) /* Locked */
     , (1413,  34, False) /* DefaultOpen */
     , (1413,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1413,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1413,   1, 'Door') /* Name */
     , (1413,  14, 'Use this item to open it.') /* Use */
     , (1413, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1413,   1, 0x0200024F) /* Setup */
     , (1413,   2, 0x09000016) /* MotionTable */
     , (1413,   3, 0x20000022) /* SoundTable */
     , (1413,   8, 0x06001317) /* Icon */
     , (1413,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1413, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1413, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1413, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1413, 8040, 0x01CE01C4, 40, -25.25, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01CE01C4 [40.000000 -25.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1413, 8000, 0x701CE05A) /* PCAPRecordedObjectIID */;
