DELETE FROM `weenie` WHERE `class_Id` = 14244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14244, 'slumlordcottage1651_1850', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14244,   1,          0) /* ItemType - None */
     , (14244,  16,         32) /* ItemUseable - Remote */
     , (14244,  86,         20) /* MinLevel */
     , (14244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14244, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14244,   1, True ) /* Stuck */
     , (14244,  11, True ) /* IgnoreCollisions */
     , (14244,  13, True ) /* Ethereal */
     , (14244,  14, True ) /* GravityStatus */
     , (14244,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14244,  39, 1.20000004768372) /* DefaultScale */
     , (14244,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14244,   1, 'Cottage') /* Name */
     , (14244,  16, 'This house is available for purchase.
') /* LongDesc */
     , (14244, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14244,   1,   33557167) /* Setup */
     , (14244,   2,  150995128) /* MotionTable */
     , (14244,   8,  100671884) /* Icon */
     , (14244, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (14244, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14244, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14244, 8040, 2884042795, 127.721, 59.9593, -3.72529E-09, 0.0150941, 0, 0, -0.999886) /* PCAPRecordedLocation */
/* @teleloc 0xABE7002B [127.721000 59.959300 0.000000] 0.015094 0.000000 0.000000 -0.999886 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14244, 8000, 2059301235) /* PCAPRecordedObjectIID */;
