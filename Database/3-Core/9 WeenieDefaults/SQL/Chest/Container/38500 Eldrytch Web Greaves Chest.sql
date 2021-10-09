DELETE FROM `weenie` WHERE `class_Id` = 38500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38500, 'ace38500-eldrytchwebgreaveschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38500,   1,        512) /* ItemType - Container */
     , (38500,   5,       6162) /* EncumbranceVal */
     , (38500,   6,        120) /* ItemsCapacity */
     , (38500,   7,         10) /* ContainersCapacity */
     , (38500,  16,         48) /* ItemUseable - ViewedRemote */
     , (38500,  19,          0) /* Value */
     , (38500,  38,       9999) /* ResistLockpick */
     , (38500,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38500, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38500,   1, True ) /* Stuck */
     , (38500,   2, False) /* Open */
     , (38500,   3, True ) /* Locked */
     , (38500,  34, False) /* DefaultOpen */
     , (38500,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38500,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38500,   1, 'Eldrytch Web Greaves Chest') /* Name */
     , (38500,  16, 'A Society Reward Chest, containing a randomly enchanted set of Eldrytch Web Greaves.') /* LongDesc */
     , (38500, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38500,   1, 0x0200007C) /* Setup */
     , (38500,   2, 0x09000004) /* MotionTable */
     , (38500,   3, 0x20000021) /* SoundTable */
     , (38500,   8, 0x06001022) /* Icon */
     , (38500,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38500, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38500, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38500, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38500, 8040, 0x00B80105, 55.9437, -37.4552, -24, -0.715884, 0, 0, -0.698219) /* PCAPRecordedLocation */
/* @teleloc 0x00B80105 [55.943700 -37.455200 -24.000000] -0.715884 0.000000 0.000000 -0.698219 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38500, 8000, 0x700B802C) /* PCAPRecordedObjectIID */;
