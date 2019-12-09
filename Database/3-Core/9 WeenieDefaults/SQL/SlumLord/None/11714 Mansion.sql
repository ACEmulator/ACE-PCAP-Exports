DELETE FROM `weenie` WHERE `class_Id` = 11714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11714, 'slumlordmansioncheap', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11714,   1,          0) /* ItemType - None */
     , (11714,  16,         32) /* ItemUseable - Remote */
     , (11714,  86,         50) /* MinLevel */
     , (11714,  87,         -1) /* MaxLevel */
     , (11714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11714, 149,          3) /* HouseStatus */
     , (11714, 155,          3) /* HouseType - Mansion */
     , (11714, 163,          6) /* AllegianceMinLevel */
     , (11714, 164,         -1) /* AllegianceMaxLevel */
     , (11714, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11714,   1, True ) /* Stuck */
     , (11714,  76, True ) /* HouseRequiresMonarch */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11714,  39,     1.2) /* DefaultScale */
     , (11714,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11714,   1, 'Mansion') /* Name */
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
VALUES (11714, 8000, 2029043776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11714, 16,   273, 10000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (11714, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (11714, 16,  9511, 20, 0, 0, False) /* Create Golden Gromnie (9511) for HouseBuy */
     , (11714, 16, 45875, 15, 0, 0, False) /* Create Lucky Gold Letter (45875) for HouseBuy */
     , (11714, 16,  8425,  7, 0, 0, False) /* Create Idol Gem (8425) for HouseBuy */
     , (11714, 16,  9413,  2, 0, 0, False) /* Create Dread Mattekar Paw (9413) for HouseBuy */
     , (11714, 32,   273, 1000000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (11714, 32, 11710, 10, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;
