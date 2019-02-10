DELETE FROM `weenie` WHERE `class_Id` = 11980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11980, 'slumlordvilla926_970', 55, '2019-02-10 05:41:14') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11980,   1,          0) /* ItemType - None */
     , (11980,  16,         32) /* ItemUseable - Remote */
     , (11980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11980, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11980,   1, True ) /* Stuck */
     , (11980,  11, True ) /* IgnoreCollisions */
     , (11980,  13, True ) /* Ethereal */
     , (11980,  14, True ) /* GravityStatus */
     , (11980,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11980,  39, 1.20000004768372) /* DefaultScale */
     , (11980,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11980,   1, 'Villa') /* Name */
     , (11980,  16, 'The current maintenance has been paid.
') /* LongDesc */
     , (11980, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11980,   1,   33557167) /* Setup */
     , (11980,   2,  150995128) /* MotionTable */
     , (11980,   8,  100671884) /* Icon */
     , (11980, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (11980, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11980, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11980, 8040, 2761883703, 150.774, 145.494, 126, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA49F0037 [150.774000 145.494000 126.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11980, 8000, 2051666101) /* PCAPRecordedObjectIID */;
