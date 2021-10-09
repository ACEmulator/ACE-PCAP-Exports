DELETE FROM `weenie` WHERE `class_Id` = 4472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4472, 'doorwoodcaveactivated', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4472,   1,        128) /* ItemType - Misc */
     , (4472,  16,          1) /* ItemUseable - No */
     , (4472,  19,          0) /* Value */
     , (4472,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (4472, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4472,   1, True ) /* Stuck */
     , (4472,   2, False) /* Open */
     , (4472,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4472,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4472,   1, 'Door') /* Name */
     , (4472,  14, 'This door cannot be activated from here.') /* Use */
     , (4472, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4472,   1, 0x020005DA) /* Setup */
     , (4472,   2, 0x09000086) /* MotionTable */
     , (4472,   3, 0x20000022) /* SoundTable */
     , (4472,   8, 0x06001317) /* Icon */
     , (4472,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4472, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4472, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4472, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4472, 8040, 0x00F101DB, 114.74, -40, -42, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00F101DB [114.740000 -40.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4472, 8000, 0x700F1044) /* PCAPRecordedObjectIID */;
