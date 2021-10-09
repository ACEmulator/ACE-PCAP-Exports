DELETE FROM `weenie` WHERE `class_Id` = 1262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1262, 'doorgreenmireresist58', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1262,   1,        128) /* ItemType - Misc */
     , (1262,  16,         32) /* ItemUseable - Remote */
     , (1262,  19,          0) /* Value */
     , (1262,  38,        158) /* ResistLockpick */
     , (1262,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (1262, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1262,   1, True ) /* Stuck */
     , (1262,   2, False) /* Open */
     , (1262,   3, True ) /* Locked */
     , (1262,  34, False) /* DefaultOpen */
     , (1262,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1262,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1262,   1, 'Door') /* Name */
     , (1262,  14, 'Use this item to open it.') /* Use */
     , (1262, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1262,   1, 0x0200024F) /* Setup */
     , (1262,   2, 0x09000016) /* MotionTable */
     , (1262,   3, 0x20000022) /* SoundTable */
     , (1262,   8, 0x06001317) /* Icon */
     , (1262,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1262, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1262, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1262, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1262, 8040, 0x01E501AA, 72.0616, -90, -6, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E501AA [72.061600 -90.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1262, 8000, 0x701E5030) /* PCAPRecordedObjectIID */;
