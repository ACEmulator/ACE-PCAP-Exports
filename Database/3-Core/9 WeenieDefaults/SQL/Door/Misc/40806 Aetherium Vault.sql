DELETE FROM `weenie` WHERE `class_Id` = 40806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40806, 'ace40806-aetheriumvault', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40806,   1,        128) /* ItemType - Misc */
     , (40806,  16,         32) /* ItemUseable - Remote */
     , (40806,  19,          0) /* Value */
     , (40806,  38,       9999) /* ResistLockpick */
     , (40806,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (40806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40806,   1, True ) /* Stuck */
     , (40806,   2, False) /* Open */
     , (40806,   3, True ) /* Locked */
     , (40806,  34, False) /* DefaultOpen */
     , (40806,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40806,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40806,   1, 'Aetherium Vault') /* Name */
     , (40806,  14, 'Use this item to open it.') /* Use */
     , (40806, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40806,   1, 0x0200024F) /* Setup */
     , (40806,   2, 0x09000016) /* MotionTable */
     , (40806,   3, 0x20000022) /* SoundTable */
     , (40806,   8, 0x06001317) /* Icon */
     , (40806,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40806, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (40806, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (40806, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40806, 8040, 0x7F02019C, 10, -94, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7F02019C [10.000000 -94.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40806, 8000, 0x77F02080) /* PCAPRecordedObjectIID */;
