DELETE FROM `weenie` WHERE `class_Id` = 38509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38509, 'ace38509-eldrytchwebsolleretschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38509,   1,        512) /* ItemType - Container */
     , (38509,   5,       5587) /* EncumbranceVal */
     , (38509,   6,        120) /* ItemsCapacity */
     , (38509,   7,         10) /* ContainersCapacity */
     , (38509,  16,         48) /* ItemUseable - ViewedRemote */
     , (38509,  19,          0) /* Value */
     , (38509,  38,       9999) /* ResistLockpick */
     , (38509,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38509, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38509,   1, True ) /* Stuck */
     , (38509,   2, False) /* Open */
     , (38509,   3, True ) /* Locked */
     , (38509,  34, False) /* DefaultOpen */
     , (38509,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38509,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38509,   1, 'Eldrytch Web Sollerets Chest') /* Name */
     , (38509,  16, 'A Society Reward Chest, containing a randomly enchanted set of Eldrytch Web Sollerets.') /* LongDesc */
     , (38509, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38509,   1, 0x0200007C) /* Setup */
     , (38509,   2, 0x09000004) /* MotionTable */
     , (38509,   3, 0x20000021) /* SoundTable */
     , (38509,   8, 0x06001022) /* Icon */
     , (38509,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38509, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38509, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38509, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38509, 8040, 0x00B80104, 55.901, -32.7431, -24, -0.715884, 0, 0, -0.698219) /* PCAPRecordedLocation */
/* @teleloc 0x00B80104 [55.901000 -32.743100 -24.000000] -0.715884 0.000000 0.000000 -0.698219 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38509, 8000, 0x700B8028) /* PCAPRecordedObjectIID */;
