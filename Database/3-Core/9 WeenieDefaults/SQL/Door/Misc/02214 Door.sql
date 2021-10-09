DELETE FROM `weenie` WHERE `class_Id` = 2214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2214, 'doortumerokf', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214,   1,        128) /* ItemType - Misc */
     , (2214,  16,         32) /* ItemUseable - Remote */
     , (2214,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (2214, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214,   1, 'Door') /* Name */
     , (2214, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214,   1, 0x0200024F) /* Setup */
     , (2214,   2, 0x09000016) /* MotionTable */
     , (2214,   3, 0x20000022) /* SoundTable */
     , (2214,   8, 0x06001317) /* Icon */
     , (2214,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2214, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2214, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2214, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2214, 8040, 0x193F000D, 36, 114.5, 80, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x193F000D [36.000000 114.500000 80.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214, 8000, 0x7193F000) /* PCAPRecordedObjectIID */;
