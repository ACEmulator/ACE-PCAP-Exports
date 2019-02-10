DELETE FROM `weenie` WHERE `class_Id` = 14937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14937, 'slumlordmansion2641_2650', 55, '2019-02-10 05:41:14') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14937,   1,          0) /* ItemType - None */
     , (14937,  16,         32) /* ItemUseable - Remote */
     , (14937,  86,         50) /* MinLevel */
     , (14937,  87,         -1) /* MaxLevel */
     , (14937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14937, 149,          3) /* HouseStatus */
     , (14937, 155,          3) /* HouseType - Mansion */
     , (14937, 163,          6) /* AllegianceMinLevel */
     , (14937, 164,         -1) /* AllegianceMaxLevel */
     , (14937, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14937,   1, True ) /* Stuck */
     , (14937,  11, True ) /* IgnoreCollisions */
     , (14937,  13, True ) /* Ethereal */
     , (14937,  14, True ) /* GravityStatus */
     , (14937,  19, True ) /* Attackable */
     , (14937,  76, True ) /* HouseRequiresMonarch */;

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
VALUES (14937, 8000, 1948934208) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14937, 16,   273, 10000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (14937, 16,  8425,  7, 0, 0, False) /* Create Idol Gem (8425) for HouseBuy */
     , (14937, 16,  9413,  2, 0, 0, False) /* Create Dread Mattekar Paw (9413) for HouseBuy */
     , (14937, 16,  9511, 20, 0, 0, False) /* Create Golden Gromnie (9511) for HouseBuy */
     , (14937, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (14937, 16, 45875, 15, 0, 0, False) /* Create Lucky Gold Letter (45875) for HouseBuy */
     , (14937, 32,   273, 1000000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (14937, 32, 11710, 10, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;
