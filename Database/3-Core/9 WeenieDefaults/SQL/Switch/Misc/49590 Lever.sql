DELETE FROM `weenie` WHERE `class_Id` = 49590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49590, 'ace49590-lever', 26, '2019-02-10 05:41:14') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49590,   1,        128) /* ItemType - Misc */
     , (49590,  16,         48) /* ItemUseable - ViewedRemote */
     , (49590,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (49590, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49590,   1, True ) /* Stuck */
     , (49590,  11, True ) /* IgnoreCollisions */
     , (49590,  13, True ) /* Ethereal */
     , (49590,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49590,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49590,   1, 'Lever') /* Name */
     , (49590, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49590,   1,   33555637) /* Setup */
     , (49590,   2,  150995053) /* MotionTable */
     , (49590,   3,  536870979) /* SoundTable */
     , (49590,   8,  100667624) /* Icon */
     , (49590,  22,  872415275) /* PhysicsEffectTable */
     , (49590, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (49590, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49590, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49590, 8040, 1499333219, 180.006, -121.78, 1.2, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x595E0263 [180.006000 -121.780000 1.200000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49590, 8000, 1972756488) /* PCAPRecordedObjectIID */;
