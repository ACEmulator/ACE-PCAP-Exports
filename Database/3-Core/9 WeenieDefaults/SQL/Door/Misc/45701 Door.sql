DELETE FROM `weenie` WHERE `class_Id` = 45701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45701, 'ace45701-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45701,   1,        128) /* ItemType - Misc */
     , (45701,  16,          1) /* ItemUseable - No */
     , (45701,  19,          0) /* Value */
     , (45701,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (45701, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45701,   1, True ) /* Stuck */
     , (45701,   2, False) /* Open */
     , (45701,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45701,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45701,   1, 'Door') /* Name */
     , (45701,  14, 'Use this item to close it.') /* Use */
     , (45701, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45701,   1, 0x020005F2) /* Setup */
     , (45701,   2, 0x09000087) /* MotionTable */
     , (45701,   3, 0x2000004F) /* SoundTable */
     , (45701,   8, 0x06001317) /* Icon */
     , (45701,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45701, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (45701, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (45701, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45701, 8040, 0x576C0114, 35.9495, -120, -24, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x576C0114 [35.949500 -120.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45701, 8000, 0x7576C012) /* PCAPRecordedObjectIID */;
