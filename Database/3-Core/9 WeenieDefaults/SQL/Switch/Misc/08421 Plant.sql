DELETE FROM `weenie` WHERE `class_Id` = 8421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8421, 'switchleaftree', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8421,   1,        128) /* ItemType - Misc */
     , (8421,  16,         48) /* ItemUseable - ViewedRemote */
     , (8421,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (8421, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8421,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8421,  39,     0.8) /* DefaultScale */
     , (8421,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8421,   1, 'Plant') /* Name */
     , (8421, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8421,   1,   33555643) /* Setup */
     , (8421,   2,  150995103) /* MotionTable */
     , (8421,   3,  536870981) /* SoundTable */
     , (8421,   8,  100667624) /* Icon */
     , (8421,  22,  872415275) /* PhysicsEffectTable */
     , (8421, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (8421, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8421, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8421, 8040, 46465728, 150.803, -120.09, -5.86108, -0.632896, 0, 0, -0.774237) /* PCAPRecordedLocation */
/* @teleloc 0x02C502C0 [150.803000 -120.090000 -5.861080] -0.632896 0.000000 0.000000 -0.774237 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8421, 8000, 1881952315) /* PCAPRecordedObjectIID */;
