DELETE FROM `weenie` WHERE `class_Id` = 35025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35025, 'ace35025-3rdlockedgate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35025,   1,        128) /* ItemType - Misc */
     , (35025,  16,         32) /* ItemUseable - Remote */
     , (35025,  19,          0) /* Value */
     , (35025,  38,       9999) /* ResistLockpick */
     , (35025,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (35025, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35025,   1, True ) /* Stuck */
     , (35025,   2, False) /* Open */
     , (35025,   3, True ) /* Locked */
     , (35025,  34, False) /* DefaultOpen */
     , (35025,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35025,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35025,   1, '3rd Locked Gate') /* Name */
     , (35025,  14, 'Use this item to open it.') /* Use */
     , (35025, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35025,   1, 0x020005F1) /* Setup */
     , (35025,   2, 0x09000086) /* MotionTable */
     , (35025,   3, 0x20000023) /* SoundTable */
     , (35025,   8, 0x06001317) /* Icon */
     , (35025,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35025, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (35025, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (35025, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35025, 8040, 0x00E5037C, 20, -415, -48, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E5037C [20.000000 -415.000000 -48.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35025, 8000, 0x700E509E) /* PCAPRecordedObjectIID */;
