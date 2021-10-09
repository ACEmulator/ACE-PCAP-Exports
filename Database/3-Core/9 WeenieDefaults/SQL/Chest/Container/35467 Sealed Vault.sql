DELETE FROM `weenie` WHERE `class_Id` = 35467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35467, 'ace35467-sealedvault', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35467,   1,        512) /* ItemType - Container */
     , (35467,   5,      13512) /* EncumbranceVal */
     , (35467,   6,        120) /* ItemsCapacity */
     , (35467,   7,         10) /* ContainersCapacity */
     , (35467,  16,         48) /* ItemUseable - ViewedRemote */
     , (35467,  19,       2500) /* Value */
     , (35467,  38,       9999) /* ResistLockpick */
     , (35467,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (35467, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35467,   1, True ) /* Stuck */
     , (35467,   2, False) /* Open */
     , (35467,   3, True ) /* Locked */
     , (35467,  34, False) /* DefaultOpen */
     , (35467,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35467,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35467,   1, 'Sealed Vault') /* Name */
     , (35467,  14, 'A mysterious vault.') /* Use */
     , (35467, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35467,   1, 0x020016A2) /* Setup */
     , (35467,   2, 0x09000185) /* MotionTable */
     , (35467,   3, 0x20000026) /* SoundTable */
     , (35467,   8, 0x06003774) /* Icon */
     , (35467,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35467, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (35467, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35467, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35467, 8040, 0x482E011F, 59.6443, 51.0975, -10.78214, 0.056371, 0, 0, -0.99841) /* PCAPRecordedLocation */
/* @teleloc 0x482E011F [59.644300 51.097500 -10.782140] 0.056371 0.000000 0.000000 -0.998410 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35467, 8000, 0x7482E029) /* PCAPRecordedObjectIID */;
