DELETE FROM `weenie` WHERE `class_Id` = 20853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20853, 'slumlordmansion6241_6250', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20853,   1,          0) /* ItemType - None */
     , (20853,  16,         32) /* ItemUseable - Remote */
     , (20853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20853, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20853,   1, True ) /* Stuck */
     , (20853,  11, True ) /* IgnoreCollisions */
     , (20853,  13, True ) /* Ethereal */
     , (20853,  14, True ) /* GravityStatus */
     , (20853,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20853,  39, 1.20000004768372) /* DefaultScale */
     , (20853,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20853,   1, 'Kalar Soarfire''s Mansion') /* Name */
     , (20853,  16, 'The current maintenance has been paid.
You must be a monarch to purchase and maintain this dwelling.
Restricted to characters of allegiance rank 6 or greater.
') /* LongDesc */
     , (20853, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20853,   1,   33557167) /* Setup */
     , (20853,   2,  150995128) /* MotionTable */
     , (20853,   8,  100671884) /* Icon */
     , (20853, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (20853, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20853, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20853, 8040, 2360541221, 97.069, 101.345, 74, -0.999994, 0, 0, -0.00361039) /* PCAPRecordedLocation */
/* @teleloc 0x8CB30025 [97.069000 101.345000 74.000000] -0.999994 0.000000 0.000000 -0.003610 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20853,  32, 1343396126) /* HouseOwner */
     , (20853, 8000, 2026582136) /* PCAPRecordedObjectIID */;
