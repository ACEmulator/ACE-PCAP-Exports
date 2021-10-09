DELETE FROM `weenie` WHERE `class_Id` = 2199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2199, 'doorwitshire', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2199,   1,        128) /* ItemType - Misc */
     , (2199,  16,         32) /* ItemUseable - Remote */
     , (2199,  19,          0) /* Value */
     , (2199,  38,       9999) /* ResistLockpick */
     , (2199,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (2199, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2199,   1, True ) /* Stuck */
     , (2199,   2, False) /* Open */
     , (2199,   3, True ) /* Locked */
     , (2199,  34, False) /* DefaultOpen */
     , (2199,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2199,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2199,   1, 'Witshire''s Cottage Door') /* Name */
     , (2199,  14, 'Use this item to open it.') /* Use */
     , (2199, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2199,   1, 0x0200027C) /* Setup */
     , (2199,   2, 0x09000023) /* MotionTable */
     , (2199,   3, 0x20000023) /* SoundTable */
     , (2199,   8, 0x06001317) /* Icon */
     , (2199,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2199, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2199, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2199, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2199, 8040, 0xAE9E002E, 128.727, 126.863, 90.082, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xAE9E002E [128.727000 126.863000 90.082000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2199, 8000, 0x7AE9E01A) /* PCAPRecordedObjectIID */;
