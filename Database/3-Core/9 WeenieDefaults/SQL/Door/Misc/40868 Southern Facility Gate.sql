DELETE FROM `weenie` WHERE `class_Id` = 40868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40868, 'ace40868-southernfacilitygate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40868,   1,        128) /* ItemType - Misc */
     , (40868,  16,         32) /* ItemUseable - Remote */
     , (40868,  19,          0) /* Value */
     , (40868,  38,       9999) /* ResistLockpick */
     , (40868,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (40868, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40868,   1, True ) /* Stuck */
     , (40868,   2, False) /* Open */
     , (40868,   3, True ) /* Locked */
     , (40868,  34, False) /* DefaultOpen */
     , (40868,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40868,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40868,   1, 'Southern Facility Gate') /* Name */
     , (40868,  14, 'Use this item to open it.') /* Use */
     , (40868, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40868,   1, 0x020005F1) /* Setup */
     , (40868,   2, 0x09000086) /* MotionTable */
     , (40868,   3, 0x20000023) /* SoundTable */
     , (40868,   8, 0x06001317) /* Icon */
     , (40868,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40868, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (40868, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (40868, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40868, 8040, 0x2D6B02C6, 146, 149, 38.4, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B02C6 [146.000000 149.000000 38.400000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40868, 8000, 0x72D6B05F) /* PCAPRecordedObjectIID */;
