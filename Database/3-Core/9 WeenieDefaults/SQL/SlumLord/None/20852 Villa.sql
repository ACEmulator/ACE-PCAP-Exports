DELETE FROM `weenie` WHERE `class_Id` = 20852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20852, 'slumlordvilla6201_6240', 55, '2019-02-10 08:04:04') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20852,   1,          0) /* ItemType - None */
     , (20852,  16,         32) /* ItemUseable - Remote */
     , (20852,  86,         35) /* MinLevel */
     , (20852,  87,         -1) /* MaxLevel */
     , (20852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20852, 149,          1) /* HouseStatus - Active */
     , (20852, 155,          2) /* HouseType - Villa */
     , (20852, 163,         -1) /* AllegianceMinLevel */
     , (20852, 164,         -1) /* AllegianceMaxLevel */
     , (20852, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20852,   1, True ) /* Stuck */
     , (20852,  11, True ) /* IgnoreCollisions */
     , (20852,  13, True ) /* Ethereal */
     , (20852,  14, True ) /* GravityStatus */
     , (20852,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20852,  39, 1.20000004768372) /* DefaultScale */
     , (20852,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20852,   1, 'Villa') /* Name */
     , (20852,  16, 'This house is available for purchase.
') /* LongDesc */
     , (20852, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20852,   1,   33557167) /* Setup */
     , (20852,   2,  150995128) /* MotionTable */
     , (20852,   8,  100671884) /* Icon */
     , (20852, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (20852, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20852, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20852, 8040, 1604386853, 104.751, 97.2078, 56, -0.99898, 0, 0, 0.0451644) /* PCAPRecordedLocation */
/* @teleloc 0x5FA10025 [104.751000 97.207800 56.000000] -0.998980 0.000000 0.000000 0.045164 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20852, 8000, 1979322762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20852, 16,   273, 2000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (20852, 16,  4222,  1, 0, 0, False) /* Create Armoredillo Hide Bracers (4222) for HouseBuy */
     , (20852, 16, 11710,  5, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (20852, 32,   273, 100000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (20852, 32, 11710,  2, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;
