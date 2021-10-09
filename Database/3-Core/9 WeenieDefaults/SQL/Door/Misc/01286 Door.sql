DELETE FROM `weenie` WHERE `class_Id` = 1286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1286, 'dooraluvianlockedexcellent', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1286,   1,        128) /* ItemType - Misc */
     , (1286,  16,         32) /* ItemUseable - Remote */
     , (1286,  19,          0) /* Value */
     , (1286,  38,        242) /* ResistLockpick */
     , (1286,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (1286, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1286,   1, True ) /* Stuck */
     , (1286,   2, False) /* Open */
     , (1286,   3, True ) /* Locked */
     , (1286,  34, False) /* DefaultOpen */
     , (1286,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1286,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1286,   1, 'Door') /* Name */
     , (1286,  14, 'Use this item to open it.') /* Use */
     , (1286, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1286,   1, 0x0200027C) /* Setup */
     , (1286,   2, 0x09000023) /* MotionTable */
     , (1286,   3, 0x20000023) /* SoundTable */
     , (1286,   8, 0x06001317) /* Icon */
     , (1286,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1286, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1286, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1286, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1286, 8040, 0x31D60106, 115.193, 132.974, 90.082, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x31D60106 [115.193000 132.974000 90.082000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1286, 8000, 0x731D6007) /* PCAPRecordedObjectIID */;
