DELETE FROM `weenie` WHERE `class_Id` = 44061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44061, 'ace44061-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44061,   1,        128) /* ItemType - Misc */
     , (44061,  16,         32) /* ItemUseable - Remote */
     , (44061,  19,          0) /* Value */
     , (44061,  93,          8) /* PhysicsState - ReportCollisions */
     , (44061, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44061,   1, True ) /* Stuck */
     , (44061,   2, False) /* Open */
     , (44061,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44061,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44061,   1, 'Door') /* Name */
     , (44061,  14, 'Use this item to open it.') /* Use */
     , (44061, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44061,   1, 0x02001A97) /* Setup */
     , (44061,   2, 0x09000211) /* MotionTable */
     , (44061,   3, 0x20000022) /* SoundTable */
     , (44061,   8, 0x06001317) /* Icon */
     , (44061,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44061, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (44061, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (44061, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44061, 8040, 0x5760028E, 243.031, -90, -18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5760028E [243.031000 -90.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44061, 8000, 0x7576001E) /* PCAPRecordedObjectIID */;
