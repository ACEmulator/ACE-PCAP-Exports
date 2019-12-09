DELETE FROM `weenie` WHERE `class_Id` = 15609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15609, 'slumlordcottage2651-2725', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15609,   1,          0) /* ItemType - None */
     , (15609,  16,         32) /* ItemUseable - Remote */
     , (15609,  86,         20) /* MinLevel */
     , (15609,  87,         -1) /* MaxLevel */
     , (15609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15609, 149,          1) /* HouseStatus - Active */
     , (15609, 155,          1) /* HouseType - Cottage */
     , (15609, 163,         -1) /* AllegianceMinLevel */
     , (15609, 164,         -1) /* AllegianceMaxLevel */
     , (15609, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15609,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15609,  39,     1.2) /* DefaultScale */
     , (15609,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15609,   1, 'Cottage') /* Name */
     , (15609, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15609,   1,   33557167) /* Setup */
     , (15609,   2,  150995128) /* MotionTable */
     , (15609,   8,  100671884) /* Icon */
     , (15609, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (15609, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15609, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15609, 8040, 2244214802, 66.1242, 39.4015, 74, 0.00513018, 0, 0, 0.999987) /* PCAPRecordedLocation */
/* @teleloc 0x85C40012 [66.124200 39.401500 74.000000] 0.005130 0.000000 0.000000 0.999987 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15609, 8000, 2019312041) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15609, 16,   273, 300000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (15609, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (15609, 16,  4227,  1, 0, 0, False) /* Create Gromnie Hide Shirt (4227) for HouseBuy */
     , (15609, 32,   273, 30000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;
