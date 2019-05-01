DELETE FROM `weenie` WHERE `class_Id` = 15611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15611, 'slumlordvilla2801-2850', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15611,   1,          0) /* ItemType - None */
     , (15611,  16,         32) /* ItemUseable - Remote */
     , (15611,  86,         35) /* MinLevel */
     , (15611,  87,         -1) /* MaxLevel */
     , (15611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15611, 149,          1) /* HouseStatus - Active */
     , (15611, 155,          2) /* HouseType - Villa */
     , (15611, 163,         -1) /* AllegianceMinLevel */
     , (15611, 164,         -1) /* AllegianceMaxLevel */
     , (15611, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15611,   1, True ) /* Stuck */
     , (15611,  11, True ) /* IgnoreCollisions */
     , (15611,  13, True ) /* Ethereal */
     , (15611,  14, True ) /* GravityStatus */
     , (15611,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15611,  39, 1.20000004768372) /* DefaultScale */
     , (15611,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15611,   1, 'Villa') /* Name */
     , (15611,  16, 'This house is available for purchase.
') /* LongDesc */
     , (15611, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15611,   1,   33557167) /* Setup */
     , (15611,   2,  150995128) /* MotionTable */
     , (15611,   8,  100671884) /* Icon */
     , (15611, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (15611, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15611, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15611, 8040, 1588854837, 145.191, 112.361, 24, -0.708019, 0, 0, 0.706194) /* PCAPRecordedLocation */
/* @teleloc 0x5EB40035 [145.191000 112.361000 24.000000] -0.708019 0.000000 0.000000 0.706194 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15611, 8000, 1978352168) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15611, 16,   273, 2000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (15611, 16, 11710,  5, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (15611, 16,  4234,  1, 0, 0, False) /* Create Large Armoredillo Hide (4234) for HouseBuy */
     , (15611, 32,   273, 100000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (15611, 32, 11710,  2, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;
