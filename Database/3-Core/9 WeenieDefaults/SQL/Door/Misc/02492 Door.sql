DELETE FROM `weenie` WHERE `class_Id` = 2492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2492, 'doortumerokone', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2492,   1,        128) /* ItemType - Misc */
     , (2492,  16,         32) /* ItemUseable - Remote */
     , (2492,  19,          0) /* Value */
     , (2492,  38,        250) /* ResistLockpick */
     , (2492,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (2492, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2492,   1, True ) /* Stuck */
     , (2492,   2, False) /* Open */
     , (2492,   3, True ) /* Locked */
     , (2492,  34, False) /* DefaultOpen */
     , (2492,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2492,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2492,   1, 'Door') /* Name */
     , (2492,  14, 'Use this item to open it.') /* Use */
     , (2492, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2492,   1, 0x0200024F) /* Setup */
     , (2492,   2, 0x09000016) /* MotionTable */
     , (2492,   3, 0x20000022) /* SoundTable */
     , (2492,   8, 0x06001317) /* Icon */
     , (2492,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2492, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2492, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2492, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2492, 8040, 0x1B7F000E, 36, 125.5, 80, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1B7F000E [36.000000 125.500000 80.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2492, 8000, 0x71B7F00A) /* PCAPRecordedObjectIID */;
