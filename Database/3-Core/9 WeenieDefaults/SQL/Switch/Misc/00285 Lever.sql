DELETE FROM `weenie` WHERE `class_Id` = 285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (285, 'leverboxswitch', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (285,   1,        128) /* ItemType - Misc */
     , (285,  16,         48) /* ItemUseable - ViewedRemote */
     , (285,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (285, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (285,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (285,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (285,   1, 'Lever') /* Name */
     , (285, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (285,   1,   33555637) /* Setup */
     , (285,   2,  150995053) /* MotionTable */
     , (285,   3,  536870979) /* SoundTable */
     , (285,   8,  100667624) /* Icon */
     , (285,  22,  872415275) /* PhysicsEffectTable */
     , (285, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (285, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (285, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (285, 8040, 32834146, 43.4861, -115.607, 7.3315, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01F50262 [43.486100 -115.607000 7.331500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (285, 8000, 1881100515) /* PCAPRecordedObjectIID */;
