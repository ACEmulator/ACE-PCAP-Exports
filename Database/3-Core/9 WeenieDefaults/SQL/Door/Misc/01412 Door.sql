DELETE FROM `weenie` WHERE `class_Id` = 1412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1412, 'doorlostlightrithwic', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1412,   1,        128) /* ItemType - Misc */
     , (1412,  16,         32) /* ItemUseable - Remote */
     , (1412,  19,          0) /* Value */
     , (1412,  38,        999) /* ResistLockpick */
     , (1412,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (1412, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1412,   1, True ) /* Stuck */
     , (1412,   2, False) /* Open */
     , (1412,   3, True ) /* Locked */
     , (1412,  34, False) /* DefaultOpen */
     , (1412,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1412,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1412,   1, 'Door') /* Name */
     , (1412,  14, 'Use this item to open it.') /* Use */
     , (1412, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1412,   1, 0x0200024F) /* Setup */
     , (1412,   2, 0x09000016) /* MotionTable */
     , (1412,   3, 0x20000022) /* SoundTable */
     , (1412,   8, 0x06001317) /* Icon */
     , (1412,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1412, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1412, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1412, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1412, 8040, 0x01CE0182, 80, -95.25, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01CE0182 [80.000000 -95.250000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1412, 8000, 0x701CE039) /* PCAPRecordedObjectIID */;
