DELETE FROM `weenie` WHERE `class_Id` = 2211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2211, 'doortumerokc', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2211,   1,        128) /* ItemType - Misc */
     , (2211,  16,         32) /* ItemUseable - Remote */
     , (2211,  19,          0) /* Value */
     , (2211,  38,        350) /* ResistLockpick */
     , (2211,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (2211, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2211,   1, True ) /* Stuck */
     , (2211,   2, False) /* Open */
     , (2211,   3, True ) /* Locked */
     , (2211,  34, False) /* DefaultOpen */
     , (2211,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2211,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2211,   1, 'Door') /* Name */
     , (2211,  14, 'Use this item to open it.') /* Use */
     , (2211, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2211,   1, 0x0200024F) /* Setup */
     , (2211,   2, 0x09000016) /* MotionTable */
     , (2211,   3, 0x20000022) /* SoundTable */
     , (2211,   8, 0x06001317) /* Icon */
     , (2211,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2211, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2211, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2211, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2211, 8040, 0x394A0010, 36, 173.5, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x394A0010 [36.000000 173.500000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2211, 8000, 0x7394A000) /* PCAPRecordedObjectIID */;
