DELETE FROM `weenie` WHERE `class_Id` = 45011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45011, 'ace45011-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45011,   1,        128) /* ItemType - Misc */
     , (45011,  16,         32) /* ItemUseable - Remote */
     , (45011,  19,          0) /* Value */
     , (45011,  38,        800) /* ResistLockpick */
     , (45011,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (45011, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45011,   1, True ) /* Stuck */
     , (45011,   2, False) /* Open */
     , (45011,   3, True ) /* Locked */
     , (45011,  34, False) /* DefaultOpen */
     , (45011,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45011,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45011,   1, 'Door') /* Name */
     , (45011,  14, 'Use this item to open it.') /* Use */
     , (45011, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45011,   1, 0x0200024F) /* Setup */
     , (45011,   2, 0x09000016) /* MotionTable */
     , (45011,   3, 0x20000022) /* SoundTable */
     , (45011,   8, 0x06001317) /* Icon */
     , (45011,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45011, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (45011, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (45011, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45011, 8040, 0x8B0401FD, 70, -125.265, -36, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8B0401FD [70.000000 -125.265000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45011, 8000, 0x78B0402C) /* PCAPRecordedObjectIID */;
