DELETE FROM `weenie` WHERE `class_Id` = 51664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51664, 'ace51664-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51664,   1,        128) /* ItemType - Misc */
     , (51664,  16,         32) /* ItemUseable - Remote */
     , (51664,  19,          0) /* Value */
     , (51664,  38,        800) /* ResistLockpick */
     , (51664,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (51664, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51664,   1, True ) /* Stuck */
     , (51664,   2, False) /* Open */
     , (51664,   3, True ) /* Locked */
     , (51664,  34, False) /* DefaultOpen */
     , (51664,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51664,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51664,   1, 'Door') /* Name */
     , (51664,  14, 'Use this item to open it.') /* Use */
     , (51664, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51664,   1, 0x0200024F) /* Setup */
     , (51664,   2, 0x09000016) /* MotionTable */
     , (51664,   3, 0x20000022) /* SoundTable */
     , (51664,   8, 0x06001317) /* Icon */
     , (51664,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51664, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (51664, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (51664, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51664, 8040, 0x58760287, 414.75, -130, 6, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58760287 [414.750000 -130.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51664, 8000, 0x75876012) /* PCAPRecordedObjectIID */;
