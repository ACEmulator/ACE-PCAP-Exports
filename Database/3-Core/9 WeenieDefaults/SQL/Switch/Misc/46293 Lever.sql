DELETE FROM `weenie` WHERE `class_Id` = 46293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46293, 'ace46293-lever', 26, '2019-02-10 07:19:52') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46293,   1,        128) /* ItemType - Misc */
     , (46293,  16,         48) /* ItemUseable - ViewedRemote */
     , (46293,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (46293, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46293,   1, True ) /* Stuck */
     , (46293,  11, True ) /* IgnoreCollisions */
     , (46293,  13, False) /* Ethereal */
     , (46293,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46293,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46293,   1, 'Lever') /* Name */
     , (46293, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46293,   1,   33555637) /* Setup */
     , (46293,   2,  150995053) /* MotionTable */
     , (46293,   3,  536870979) /* SoundTable */
     , (46293,   8,  100667624) /* Icon */
     , (46293,  22,  872415275) /* PhysicsEffectTable */
     , (46293, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (46293, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46293, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46293, 8040, 1481441585, 184.899, -85.2736, -22.3344, 0.7109488, 0, 0, -0.7032438) /* PCAPRecordedLocation */
/* @teleloc 0x584D0131 [184.899000 -85.273600 -22.334400] 0.710949 0.000000 0.000000 -0.703244 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46293, 8000, 1971638301) /* PCAPRecordedObjectIID */;
