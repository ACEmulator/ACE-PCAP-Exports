DELETE FROM `weenie` WHERE `class_Id` = 13081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13081, 'slumlordmansion1441-1450', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13081,   1,          0) /* ItemType - None */
     , (13081,  16,         32) /* ItemUseable - Remote */
     , (13081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13081, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13081,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13081,  39,     1.2) /* DefaultScale */
     , (13081,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13081,   1, 'Mansion') /* Name */
     , (13081,  16, 'The current maintenance has not been paid.
You must be a monarch to purchase and maintain this dwelling.
Restricted to characters of allegiance rank 6 or greater.
') /* LongDesc */
     , (13081, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13081,   1,   33557167) /* Setup */
     , (13081,   2,  150995128) /* MotionTable */
     , (13081,   8,  100671884) /* Icon */
     , (13081, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (13081, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13081, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13081, 8040, 2845900830, 72.5345, 124.725, 142, -0.998649, 0, 0, 0.0519608) /* PCAPRecordedLocation */
/* @teleloc 0xA9A1001E [72.534500 124.725000 142.000000] -0.998649 0.000000 0.000000 0.051961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13081, 8000, 2056917056) /* PCAPRecordedObjectIID */;
