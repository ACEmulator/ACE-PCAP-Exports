DELETE FROM `weenie` WHERE `class_Id` = 14248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14248, 'slumlordcottage2151-2350', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14248,   1,          0) /* ItemType - None */
     , (14248,  16,         32) /* ItemUseable - Remote */
     , (14248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14248, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14248,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14248,  39,     1.2) /* DefaultScale */
     , (14248,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14248,   1, 'Cottage') /* Name */
     , (14248,  16, 'The current maintenance has not been paid.
') /* LongDesc */
     , (14248, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14248,   1, 0x02000AAF) /* Setup */
     , (14248,   2, 0x090000B8) /* MotionTable */
     , (14248,   8, 0x0600218C) /* Icon */
     , (14248, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (14248, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14248, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14248, 8040, 0x94440033, 152.747, 62.9491, 12, 0.314976, 0, 0, -0.9491) /* PCAPRecordedLocation */
/* @teleloc 0x94440033 [152.747000 62.949100 12.000000] 0.314976 0.000000 0.000000 -0.949100 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14248, 8000, 0x794441AF) /* PCAPRecordedObjectIID */;
