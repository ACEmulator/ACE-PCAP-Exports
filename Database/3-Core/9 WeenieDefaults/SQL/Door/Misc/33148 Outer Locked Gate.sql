DELETE FROM `weenie` WHERE `class_Id` = 33148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33148, 'ace33148-outerlockedgate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33148,   1,        128) /* ItemType - Misc */
     , (33148,  16,         32) /* ItemUseable - Remote */
     , (33148,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (33148, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33148,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33148,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33148,   1, 'Outer Locked Gate') /* Name */
     , (33148, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33148,   1, 0x02000281) /* Setup */
     , (33148,   2, 0x09000016) /* MotionTable */
     , (33148,   3, 0x20000022) /* SoundTable */
     , (33148,   8, 0x06001412) /* Icon */
     , (33148,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33148, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (33148, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (33148, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33148, 8040, 0xD2D4028C, 62, 7.32201, -41.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD2D4028C [62.000000 7.322010 -41.600000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33148, 8000, 0x7D2D4057) /* PCAPRecordedObjectIID */;
