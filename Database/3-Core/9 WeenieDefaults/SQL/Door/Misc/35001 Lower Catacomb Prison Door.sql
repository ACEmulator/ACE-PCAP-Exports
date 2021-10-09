DELETE FROM `weenie` WHERE `class_Id` = 35001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35001, 'ace35001-lowercatacombprisondoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35001,   1,        128) /* ItemType - Misc */
     , (35001,  16,         32) /* ItemUseable - Remote */
     , (35001,  19,          0) /* Value */
     , (35001,  38,        650) /* ResistLockpick */
     , (35001,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (35001, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35001,   1, True ) /* Stuck */
     , (35001,   2, False) /* Open */
     , (35001,   3, True ) /* Locked */
     , (35001,  34, False) /* DefaultOpen */
     , (35001,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35001,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35001,   1, 'Lower Catacomb Prison Door') /* Name */
     , (35001,  14, 'Use this item to open it.') /* Use */
     , (35001, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35001,   1, 0x02000281) /* Setup */
     , (35001,   2, 0x09000016) /* MotionTable */
     , (35001,   3, 0x20000022) /* SoundTable */
     , (35001,   8, 0x06001412) /* Icon */
     , (35001,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35001, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (35001, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (35001, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35001, 8040, 0x006C01DB, 210, -4.75, -18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x006C01DB [210.000000 -4.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35001, 8000, 0x7006C0B4) /* PCAPRecordedObjectIID */;
