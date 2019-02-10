DELETE FROM `weenie` WHERE `class_Id` = 2609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2609, 'leverbigswitch', 26, '2019-02-10 07:19:52') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609,   1,        128) /* ItemType - Misc */
     , (2609,  16,         48) /* ItemUseable - ViewedRemote */
     , (2609,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (2609, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609,   1, True ) /* Stuck */
     , (2609,  11, True ) /* IgnoreCollisions */
     , (2609,  13, False) /* Ethereal */
     , (2609,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609,   1, 'Lever') /* Name */
     , (2609, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609,   1,   33555231) /* Setup */
     , (2609,   2,  150995055) /* MotionTable */
     , (2609,   3,  536870981) /* SoundTable */
     , (2609,   8,  100667624) /* Icon */
     , (2609,  22,  872415275) /* PhysicsEffectTable */
     , (2609, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2609, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2609, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2609, 8040, 18219482, 70, -22.608, -66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x011601DA [70.000000 -22.608000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609, 8000, 1880187105) /* PCAPRecordedObjectIID */;
