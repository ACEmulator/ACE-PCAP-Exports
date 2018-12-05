DELETE FROM `weenie` WHERE `class_Id` = 49591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49591, 'ace49591-lever', 26) /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49591,   1,        128) /* ItemType - Misc */
     , (49591,  16,         48) /* ItemUseable - ViewedRemote */
     , (49591,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (49591, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49591,   1, True ) /* Stuck */
     , (49591,  11, True ) /* IgnoreCollisions */
     , (49591,  13, True ) /* Ethereal */
     , (49591,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49591,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49591,   1, 'Lever') /* Name */
     , (49591, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49591,   1,   33555637) /* Setup */
     , (49591,   2,  150995053) /* MotionTable */
     , (49591,   3,  536870979) /* SoundTable */
     , (49591,   8,  100667624) /* Icon */
     , (49591,  22,  872415275) /* PhysicsEffectTable */
     , (49591, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (49591, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49591, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49591, 8040, 1499333066, 78.2325, -129.992, 1.1, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x595E01CA [78.232500 -129.992000 1.100000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49591, 8000, 1972756481) /* PCAPRecordedObjectIID */;
