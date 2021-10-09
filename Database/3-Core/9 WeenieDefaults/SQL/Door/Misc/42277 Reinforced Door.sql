DELETE FROM `weenie` WHERE `class_Id` = 42277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42277, 'ace42277-reinforceddoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42277,   1,        128) /* ItemType - Misc */
     , (42277,  16,         32) /* ItemUseable - Remote */
     , (42277,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (42277, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42277,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42277,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42277,   1, 'Reinforced Door') /* Name */
     , (42277, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42277,   1, 0x02000281) /* Setup */
     , (42277,   2, 0x09000016) /* MotionTable */
     , (42277,   3, 0x20000022) /* SoundTable */
     , (42277,   8, 0x06001412) /* Icon */
     , (42277,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42277, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (42277, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (42277, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42277, 8040, 0x8A0301C6, 146.097, -350.016, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A0301C6 [146.097000 -350.016000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42277, 8000, 0x78A03022) /* PCAPRecordedObjectIID */;
