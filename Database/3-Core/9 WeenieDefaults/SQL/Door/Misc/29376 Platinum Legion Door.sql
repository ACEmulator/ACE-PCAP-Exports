DELETE FROM `weenie` WHERE `class_Id` = 29376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29376, 'doorinvaderkeepplatinum', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29376,   1,        128) /* ItemType - Misc */
     , (29376,  16,         32) /* ItemUseable - Remote */
     , (29376,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (29376, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29376,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29376,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29376,   1, 'Platinum Legion Door') /* Name */
     , (29376, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29376,   1, 0x020010A8) /* Setup */
     , (29376,   2, 0x0900015E) /* MotionTable */
     , (29376,   3, 0x20000022) /* SoundTable */
     , (29376,   8, 0x06001317) /* Icon */
     , (29376,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29376, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (29376, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (29376, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29376, 8040, 0x001A027B, 104, -110, 12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x001A027B [104.000000 -110.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29376, 8000, 0x7001A035) /* PCAPRecordedObjectIID */;
