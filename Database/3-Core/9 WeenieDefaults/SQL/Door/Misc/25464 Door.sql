DELETE FROM `weenie` WHERE `class_Id` = 25464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25464, 'doorolthoimatronrot1', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25464,   1,        128) /* ItemType - Misc */
     , (25464,  16,          1) /* ItemUseable - No */
     , (25464,  19,          0) /* Value */
     , (25464,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (25464, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25464,   1, True ) /* Stuck */
     , (25464,   2, False) /* Open */
     , (25464,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25464,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25464,   1, 'Door') /* Name */
     , (25464,  14, 'This door cannot be activated from here.') /* Use */
     , (25464, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25464,   1, 0x020005F2) /* Setup */
     , (25464,   2, 0x09000087) /* MotionTable */
     , (25464,   3, 0x2000004F) /* SoundTable */
     , (25464,   8, 0x06001317) /* Icon */
     , (25464,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25464, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (25464, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (25464, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25464, 8040, 0x6049011A, 660, -64.0526, -42, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x6049011A [660.000000 -64.052600 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25464, 8000, 0x76049043) /* PCAPRecordedObjectIID */;
