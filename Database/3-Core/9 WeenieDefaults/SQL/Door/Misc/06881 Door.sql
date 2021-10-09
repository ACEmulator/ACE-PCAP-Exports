DELETE FROM `weenie` WHERE `class_Id` = 6881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6881, 'doordryreachwatchtower', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6881,   1,        128) /* ItemType - Misc */
     , (6881,  16,         32) /* ItemUseable - Remote */
     , (6881,  19,          0) /* Value */
     , (6881,  38,       2121) /* ResistLockpick */
     , (6881,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (6881, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6881,   1, True ) /* Stuck */
     , (6881,   2, False) /* Open */
     , (6881,   3, False) /* Locked */
     , (6881,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6881,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6881,   1, 'Door') /* Name */
     , (6881,  14, 'Use this item to open it.') /* Use */
     , (6881, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6881,   1, 0x0200027C) /* Setup */
     , (6881,   2, 0x09000023) /* MotionTable */
     , (6881,   3, 0x20000023) /* SoundTable */
     , (6881,   8, 0x06001317) /* Icon */
     , (6881,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6881, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (6881, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (6881, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6881, 8040, 0xDB770100, 84.0426, 104.053, 32.082, 0.018434, 0, 0, -0.99983) /* PCAPRecordedLocation */
/* @teleloc 0xDB770100 [84.042600 104.053000 32.082000] 0.018434 0.000000 0.000000 -0.999830 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6881, 8000, 0x7DB77005) /* PCAPRecordedObjectIID */;
