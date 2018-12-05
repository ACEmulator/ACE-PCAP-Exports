DELETE FROM `weenie` WHERE `class_Id` = 11714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11714, 'slumlordmansioncheap', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11714,   1,          0) /* ItemType - None */
     , (11714,  16,         32) /* ItemUseable - Remote */
     , (11714,  86,         50) /* MinLevel */
     , (11714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11714, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11714,   1, True ) /* Stuck */
     , (11714,  11, True ) /* IgnoreCollisions */
     , (11714,  13, True ) /* Ethereal */
     , (11714,  14, True ) /* GravityStatus */
     , (11714,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11714,  39, 1.20000004768372) /* DefaultScale */
     , (11714,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11714,   1, 'Tika Waylen''s Mansion') /* Name */
     , (11714,  16, 'The current maintenance has been paid.
You must be a monarch to purchase and maintain this dwelling.
Restricted to characters of allegiance rank 6 or greater.
') /* LongDesc */
     , (11714, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11714,   1,   33557167) /* Setup */
     , (11714,   2,  150995128) /* MotionTable */
     , (11714,   8,  100671884) /* Icon */
     , (11714, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (11714, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11714, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11714, 8040, 2399928341, 48.4846, 101.847, 6, -0.999736, 0, 0, 0.0229549) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C0015 [48.484600 101.847000 6.000000] -0.999736 0.000000 0.000000 0.022955 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11714,  32, 1343089867) /* HouseOwner */
     , (11714, 8000, 2029043776) /* PCAPRecordedObjectIID */;
