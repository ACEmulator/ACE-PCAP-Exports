DELETE FROM `weenie` WHERE `class_Id` = 38506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38506, 'ace38506-eldrytchwebpauldronschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38506,   1,        512) /* ItemType - Container */
     , (38506,   5,       6124) /* EncumbranceVal */
     , (38506,   6,        120) /* ItemsCapacity */
     , (38506,   7,         10) /* ContainersCapacity */
     , (38506,  16,         48) /* ItemUseable - ViewedRemote */
     , (38506,  19,          0) /* Value */
     , (38506,  38,       9999) /* ResistLockpick */
     , (38506,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38506, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38506,   1, True ) /* Stuck */
     , (38506,   2, False) /* Open */
     , (38506,   3, True ) /* Locked */
     , (38506,  34, False) /* DefaultOpen */
     , (38506,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38506,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38506,   1, 'Eldrytch Web Pauldrons Chest') /* Name */
     , (38506,  16, 'A Society Reward Chest, containing a randomly enchanted set of Eldrytch Web Pauldrons.') /* LongDesc */
     , (38506, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38506,   1, 0x0200007C) /* Setup */
     , (38506,   2, 0x09000004) /* MotionTable */
     , (38506,   3, 0x20000021) /* SoundTable */
     , (38506,   8, 0x06001022) /* Icon */
     , (38506,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38506, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38506, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38506, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38506, 8040, 0x00B80106, 56.0077, -45.2242, -24, -0.715884, 0, 0, -0.698219) /* PCAPRecordedLocation */
/* @teleloc 0x00B80106 [56.007700 -45.224200 -24.000000] -0.715884 0.000000 0.000000 -0.698219 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38506, 8000, 0x700B8035) /* PCAPRecordedObjectIID */;
