DELETE FROM `weenie` WHERE `class_Id` = 40890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40890, 'ace40890-lever', 26) /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40890,   1,        128) /* ItemType - Misc */
     , (40890,  16,         48) /* ItemUseable - ViewedRemote */
     , (40890,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (40890, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40890,   1, True ) /* Stuck */
     , (40890,  11, True ) /* IgnoreCollisions */
     , (40890,  13, True ) /* Ethereal */
     , (40890,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40890,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40890,   1, 'Lever') /* Name */
     , (40890, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40890,   1,   33555637) /* Setup */
     , (40890,   2,  150995053) /* MotionTable */
     , (40890,   3,  536870979) /* SoundTable */
     , (40890,   8,  100667624) /* Icon */
     , (40890,  22,  872415275) /* PhysicsEffectTable */
     , (40890, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (40890, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40890, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40890, 8040, 2114192093, 240.818, -371.554, -4.535, -0.00420373, 0, 0, 0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x7E0402DD [240.818000 -371.554000 -4.535000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40890, 8000, 2011185429) /* PCAPRecordedObjectIID */;
