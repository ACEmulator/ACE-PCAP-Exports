DELETE FROM `weenie` WHERE `class_Id` = 14937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14937, 'slumlordmansion2641_2650', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14937,   1,          0) /* ItemType - None */
     , (14937,  16,         32) /* ItemUseable - Remote */
     , (14937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14937, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14937,   1, True ) /* Stuck */
     , (14937,  11, True ) /* IgnoreCollisions */
     , (14937,  13, True ) /* Ethereal */
     , (14937,  14, True ) /* GravityStatus */
     , (14937,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14937,  39, 1.20000004768372) /* DefaultScale */
     , (14937,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14937,   1, 'Mansion') /* Name */
     , (14937,  16, 'The current maintenance has not been paid.
You must be a monarch to purchase and maintain this dwelling.
Restricted to characters of allegiance rank 6 or greater.
') /* LongDesc */
     , (14937, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14937,   1,   33557167) /* Setup */
     , (14937,   2,  150995128) /* MotionTable */
     , (14937,   8,  100671884) /* Icon */
     , (14937, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (14937, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14937, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14937, 8040, 1118175267, 96.9039, 53.7365, 80, 0.999891, 0, 0, 0.014732) /* PCAPRecordedLocation */
/* @teleloc 0x42A60023 [96.903900 53.736500 80.000000] 0.999891 0.000000 0.000000 0.014732 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14937,  32,          3) /* HouseOwner */
     , (14937, 8000, 1948934208) /* PCAPRecordedObjectIID */;
