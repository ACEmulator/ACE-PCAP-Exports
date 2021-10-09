DELETE FROM `weenie` WHERE `class_Id` = 52252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52252, 'ace52252-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52252,   1,        128) /* ItemType - Misc */
     , (52252,  16,         32) /* ItemUseable - Remote */
     , (52252,  19,          0) /* Value */
     , (52252,  38,       9999) /* ResistLockpick */
     , (52252,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (52252, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52252,   1, True ) /* Stuck */
     , (52252,   2, False) /* Open */
     , (52252,   3, True ) /* Locked */
     , (52252,  34, False) /* DefaultOpen */
     , (52252,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52252,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52252,   1, 'Door') /* Name */
     , (52252,  14, 'Use this item to open it.') /* Use */
     , (52252, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52252,   1, 0x0200024F) /* Setup */
     , (52252,   2, 0x09000016) /* MotionTable */
     , (52252,   3, 0x20000022) /* SoundTable */
     , (52252,   8, 0x06001317) /* Icon */
     , (52252,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52252, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (52252, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (52252, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52252, 8040, 0x5866018A, 235.25, -10, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5866018A [235.250000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52252, 8000, 0x75866062) /* PCAPRecordedObjectIID */;
