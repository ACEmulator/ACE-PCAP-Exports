DELETE FROM `weenie` WHERE `class_Id` = 14246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14246, 'slumlordmansion1941_1950', 55, '2019-02-10 07:19:52') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14246,   1,          0) /* ItemType - None */
     , (14246,  16,         32) /* ItemUseable - Remote */
     , (14246,  86,         50) /* MinLevel */
     , (14246,  87,         -1) /* MaxLevel */
     , (14246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14246, 149,          3) /* HouseStatus */
     , (14246, 155,          3) /* HouseType - Mansion */
     , (14246, 163,          6) /* AllegianceMinLevel */
     , (14246, 164,         -1) /* AllegianceMaxLevel */
     , (14246, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14246,   1, True ) /* Stuck */
     , (14246,  11, True ) /* IgnoreCollisions */
     , (14246,  13, True ) /* Ethereal */
     , (14246,  14, True ) /* GravityStatus */
     , (14246,  19, True ) /* Attackable */
     , (14246,  76, True ) /* HouseRequiresMonarch */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14246,  39, 1.20000004768372) /* DefaultScale */
     , (14246,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14246,   1, 'Mansion') /* Name */
     , (14246,  16, 'The current maintenance has been paid.
You must be a monarch to purchase and maintain this dwelling.
Restricted to characters of allegiance rank 6 or greater.
') /* LongDesc */
     , (14246, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14246,   1,   33557167) /* Setup */
     , (14246,   2,  150995128) /* MotionTable */
     , (14246,   8,  100671884) /* Icon */
     , (14246, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (14246, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14246, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14246, 8040, 3081633828, 96.3416, 78.1671, 110, 0.999889, 0, 0, -0.0148858) /* PCAPRecordedLocation */
/* @teleloc 0xB7AE0024 [96.341600 78.167100 110.000000] 0.999889 0.000000 0.000000 -0.014886 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14246, 8000, 2071650368) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14246, 16,   273, 10000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (14246, 16,  8425,  7, 0, 0, False) /* Create Idol Gem (8425) for HouseBuy */
     , (14246, 16,  9413,  2, 0, 0, False) /* Create Dread Mattekar Paw (9413) for HouseBuy */
     , (14246, 16,  9511, 20, 0, 0, False) /* Create Golden Gromnie (9511) for HouseBuy */
     , (14246, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (14246, 16, 45875, 15, 0, 0, False) /* Create Lucky Gold Letter (45875) for HouseBuy */
     , (14246, 32,   273, 1000000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (14246, 32, 11710, 10, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;
