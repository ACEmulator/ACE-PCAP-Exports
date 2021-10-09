DELETE FROM `weenie` WHERE `class_Id` = 44065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44065, 'ace44065-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44065,   1,        128) /* ItemType - Misc */
     , (44065,  16,          1) /* ItemUseable - No */
     , (44065,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (44065, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44065,   1, True ) /* Stuck */
     , (44065,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44065,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44065,   1, 'Door') /* Name */
     , (44065, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44065,   1, 0x02001A98) /* Setup */
     , (44065,   2, 0x090001F9) /* MotionTable */
     , (44065,   3, 0x200000D2) /* SoundTable */
     , (44065,   8, 0x06001317) /* Icon */
     , (44065,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44065, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (44065, 8003,       4244) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Door */
     , (44065, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44065, 8040, 0x57560193, 195.24, -50, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x57560193 [195.240000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44065, 8000, 0x75756010) /* PCAPRecordedObjectIID */;
