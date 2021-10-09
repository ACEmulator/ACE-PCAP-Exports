DELETE FROM `weenie` WHERE `class_Id` = 45015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45015, 'ace45015-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45015,   1,        128) /* ItemType - Misc */
     , (45015,  16,         32) /* ItemUseable - Remote */
     , (45015,  19,          0) /* Value */
     , (45015,  38,        800) /* ResistLockpick */
     , (45015,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (45015, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45015,   1, True ) /* Stuck */
     , (45015,   2, False) /* Open */
     , (45015,   3, True ) /* Locked */
     , (45015,  34, False) /* DefaultOpen */
     , (45015,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45015,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45015,   1, 'Door') /* Name */
     , (45015,  14, 'Use this item to open it.') /* Use */
     , (45015, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45015,   1, 0x0200024F) /* Setup */
     , (45015,   2, 0x09000016) /* MotionTable */
     , (45015,   3, 0x20000022) /* SoundTable */
     , (45015,   8, 0x06001317) /* Icon */
     , (45015,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45015, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (45015, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (45015, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45015, 8040, 0x8B0402E3, 64.753, -60, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8B0402E3 [64.753000 -60.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45015, 8000, 0x78B04044) /* PCAPRecordedObjectIID */;
