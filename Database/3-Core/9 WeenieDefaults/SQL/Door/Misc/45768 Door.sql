DELETE FROM `weenie` WHERE `class_Id` = 45768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45768, 'ace45768-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45768,   1,        128) /* ItemType - Misc */
     , (45768,  16,          1) /* ItemUseable - No */
     , (45768,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (45768, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45768,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45768,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45768,   1, 'Door') /* Name */
     , (45768, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45768,   1, 0x02000281) /* Setup */
     , (45768,   2, 0x09000016) /* MotionTable */
     , (45768,   3, 0x20000022) /* SoundTable */
     , (45768,   8, 0x06001317) /* Icon */
     , (45768,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45768, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (45768, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (45768, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45768, 8040, 0x594E0234, 194.75, -20, -78, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x594E0234 [194.750000 -20.000000 -78.000000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45768, 8000, 0x7594E013) /* PCAPRecordedObjectIID */;
