DELETE FROM `weenie` WHERE `class_Id` = 28766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28766, 'doorviamontiantorturechamber', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28766,   1,        128) /* ItemType - Misc */
     , (28766,  16,         32) /* ItemUseable - Remote */
     , (28766,  19,          0) /* Value */
     , (28766,  38,        125) /* ResistLockpick */
     , (28766,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (28766, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28766,   1, True ) /* Stuck */
     , (28766,   2, False) /* Open */
     , (28766,   3, True ) /* Locked */
     , (28766,  34, False) /* DefaultOpen */
     , (28766,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28766,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28766,   1, 'Torture Chamber Door') /* Name */
     , (28766,  14, 'Use the Torture Chamber Key to open this door.') /* Use */
     , (28766, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28766,   1, 0x0200024F) /* Setup */
     , (28766,   2, 0x09000016) /* MotionTable */
     , (28766,   3, 0x20000022) /* SoundTable */
     , (28766,   8, 0x06001317) /* Icon */
     , (28766,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28766, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (28766, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (28766, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28766, 8040, 0x02EB0111, 80, -215.25, -36, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02EB0111 [80.000000 -215.250000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28766, 8000, 0x702EB004) /* PCAPRecordedObjectIID */;
