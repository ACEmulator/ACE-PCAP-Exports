DELETE FROM `weenie` WHERE `class_Id` = 2615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2615, 'doorcarvedcave', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615,   1,        128) /* ItemType - Misc */
     , (2615,  16,         32) /* ItemUseable - Remote */
     , (2615,  19,          0) /* Value */
     , (2615,  38,        550) /* ResistLockpick */
     , (2615,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (2615, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615,   1, True ) /* Stuck */
     , (2615,   2, False) /* Open */
     , (2615,   3, True ) /* Locked */
     , (2615,  34, False) /* DefaultOpen */
     , (2615,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615,   1, 'Door') /* Name */
     , (2615,  14, 'Use this item to open it.') /* Use */
     , (2615, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615,   1, 0x0200024F) /* Setup */
     , (2615,   2, 0x09000016) /* MotionTable */
     , (2615,   3, 0x20000022) /* SoundTable */
     , (2615,   8, 0x06001317) /* Icon */
     , (2615,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2615, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2615, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2615, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2615, 8040, 0x018F01B2, 30, -64.75, -6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x018F01B2 [30.000000 -64.750000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615, 8000, 0x7018F03F) /* PCAPRecordedObjectIID */;
