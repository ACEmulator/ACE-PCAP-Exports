DELETE FROM `weenie` WHERE `class_Id` = 35023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35023, 'ace35023-1stlockedgate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35023,   1,        128) /* ItemType - Misc */
     , (35023,  16,         32) /* ItemUseable - Remote */
     , (35023,  19,          0) /* Value */
     , (35023,  38,       9999) /* ResistLockpick */
     , (35023,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (35023, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35023,   1, True ) /* Stuck */
     , (35023,   2, False) /* Open */
     , (35023,   3, True ) /* Locked */
     , (35023,  34, False) /* DefaultOpen */
     , (35023,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35023,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35023,   1, '1st Locked Gate') /* Name */
     , (35023,  14, 'Use this item to open it.') /* Use */
     , (35023, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35023,   1, 0x020005F1) /* Setup */
     , (35023,   2, 0x09000086) /* MotionTable */
     , (35023,   3, 0x20000023) /* SoundTable */
     , (35023,   8, 0x06001317) /* Icon */
     , (35023,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35023, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (35023, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (35023, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35023, 8040, 0x00E5059D, 70, -85, -24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E5059D [70.000000 -85.000000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35023, 8000, 0x700E5110) /* PCAPRecordedObjectIID */;
