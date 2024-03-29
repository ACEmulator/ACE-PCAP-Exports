DELETE FROM `weenie` WHERE `class_Id` = 38380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38380, 'ace38380-vaultdoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38380,   1,        128) /* ItemType - Misc */
     , (38380,  16,         32) /* ItemUseable - Remote */
     , (38380,  19,          0) /* Value */
     , (38380,  38,        700) /* ResistLockpick */
     , (38380,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (38380, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38380,   1, True ) /* Stuck */
     , (38380,   2, False) /* Open */
     , (38380,   3, True ) /* Locked */
     , (38380,  34, False) /* DefaultOpen */
     , (38380,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38380,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38380,   1, 'Vault Door') /* Name */
     , (38380,  14, 'Use this item to open it.') /* Use */
     , (38380, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38380,   1, 0x020011C5) /* Setup */
     , (38380,   2, 0x09000086) /* MotionTable */
     , (38380,   3, 0x20000022) /* SoundTable */
     , (38380,   8, 0x06001317) /* Icon */
     , (38380,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38380, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (38380, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (38380, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38380, 8040, 0x00BB0151, 65, -90, -30, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00BB0151 [65.000000 -90.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38380, 8000, 0x700BB011) /* PCAPRecordedObjectIID */;
