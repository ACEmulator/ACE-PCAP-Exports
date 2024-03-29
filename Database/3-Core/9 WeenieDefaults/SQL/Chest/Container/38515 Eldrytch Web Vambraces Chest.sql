DELETE FROM `weenie` WHERE `class_Id` = 38515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38515, 'ace38515-eldrytchwebvambraceschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38515,   1,        512) /* ItemType - Container */
     , (38515,   5,       5786) /* EncumbranceVal */
     , (38515,   6,        120) /* ItemsCapacity */
     , (38515,   7,         10) /* ContainersCapacity */
     , (38515,  16,         48) /* ItemUseable - ViewedRemote */
     , (38515,  19,          0) /* Value */
     , (38515,  38,       9999) /* ResistLockpick */
     , (38515,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38515, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38515,   1, True ) /* Stuck */
     , (38515,   2, False) /* Open */
     , (38515,   3, True ) /* Locked */
     , (38515,  34, False) /* DefaultOpen */
     , (38515,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38515,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38515,   1, 'Eldrytch Web Vambraces Chest') /* Name */
     , (38515,  16, 'A Society Reward Chest, containing a randomly enchanted set of Eldrytch Web Vambraces.') /* LongDesc */
     , (38515, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38515,   1, 0x0200007C) /* Setup */
     , (38515,   2, 0x09000004) /* MotionTable */
     , (38515,   3, 0x20000021) /* SoundTable */
     , (38515,   8, 0x06001022) /* Icon */
     , (38515,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38515, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38515, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38515, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38515, 8040, 0x00B80105, 55.8833, -42.5492, -24, -0.715884, 0, 0, -0.698219) /* PCAPRecordedLocation */
/* @teleloc 0x00B80105 [55.883300 -42.549200 -24.000000] -0.715884 0.000000 0.000000 -0.698219 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38515, 8000, 0x700B802A) /* PCAPRecordedObjectIID */;
