DELETE FROM `weenie` WHERE `class_Id` = 14936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14936, 'slumlordvilla2601_2640', 55, '2019-02-10 08:04:04') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14936,   1,          0) /* ItemType - None */
     , (14936,  16,         32) /* ItemUseable - Remote */
     , (14936,  86,         35) /* MinLevel */
     , (14936,  87,         -1) /* MaxLevel */
     , (14936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14936, 149,          1) /* HouseStatus - Active */
     , (14936, 155,          2) /* HouseType - Villa */
     , (14936, 163,         -1) /* AllegianceMinLevel */
     , (14936, 164,         -1) /* AllegianceMaxLevel */
     , (14936, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14936,   1, True ) /* Stuck */
     , (14936,  11, True ) /* IgnoreCollisions */
     , (14936,  13, True ) /* Ethereal */
     , (14936,  14, True ) /* GravityStatus */
     , (14936,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14936,  39, 1.20000004768372) /* DefaultScale */
     , (14936,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14936,   1, 'Villa') /* Name */
     , (14936,  16, 'The current maintenance has been paid.
') /* LongDesc */
     , (14936, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14936,   1,   33557167) /* Setup */
     , (14936,   2,  150995128) /* MotionTable */
     , (14936,   8,  100671884) /* Icon */
     , (14936, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (14936, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14936, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14936, 8040, 2823618573, 46.6422, 104.076, 54, 0.698629, 0, 0, 0.715484) /* PCAPRecordedLocation */
/* @teleloc 0xA84D000D [46.642200 104.076000 54.000000] 0.698629 0.000000 0.000000 0.715484 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14936, 8000, 2055524690) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14936, 16,   273, 2000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (14936, 16, 11710,  5, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (14936, 16, 14772,  1, 0, 0, False) /* Create Peppermint Monougat Chew (14772) for HouseBuy */
     , (14936, 32,   273, 100000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (14936, 32, 11710,  2, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;
