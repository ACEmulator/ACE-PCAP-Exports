DELETE FROM `weenie` WHERE `class_Id` = 13079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13079, 'slumlordcottage1276-1400', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13079,   1,          0) /* ItemType - None */
     , (13079,  16,         32) /* ItemUseable - Remote */
     , (13079,  86,         20) /* MinLevel */
     , (13079,  87,         -1) /* MaxLevel */
     , (13079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13079, 149,          1) /* HouseStatus - Active */
     , (13079, 155,          1) /* HouseType - Cottage */
     , (13079, 163,         -1) /* AllegianceMinLevel */
     , (13079, 164,         -1) /* AllegianceMaxLevel */
     , (13079, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13079,   1, True ) /* Stuck */
     , (13079,  11, True ) /* IgnoreCollisions */
     , (13079,  13, True ) /* Ethereal */
     , (13079,  14, True ) /* GravityStatus */
     , (13079,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13079,  39, 1.20000004768372) /* DefaultScale */
     , (13079,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13079,   1, 'Cottage') /* Name */
     , (13079,  16, 'This house is available for purchase.
') /* LongDesc */
     , (13079, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13079,   1,   33557167) /* Setup */
     , (13079,   2,  150995128) /* MotionTable */
     , (13079,   8,  100671884) /* Icon */
     , (13079, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (13079, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13079, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13079, 8040, 2105409591, 156.381, 153.628, 34, -0.999954, 0, 0, -0.00963237) /* PCAPRecordedLocation */
/* @teleloc 0x7D7E0037 [156.381000 153.628000 34.000000] -0.999954 0.000000 0.000000 -0.009632 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13079, 8000, 2010636610) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (13079, 16,   273, 300000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (13079, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (13079, 16,  4224,  1, 0, 0, False) /* Create Armoredillo Hide Coat (4224) for HouseBuy */
     , (13079, 32,   273, 30000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;
