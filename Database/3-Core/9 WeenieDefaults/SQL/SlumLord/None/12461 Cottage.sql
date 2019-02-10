DELETE FROM `weenie` WHERE `class_Id` = 12461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12461, 'slumlordcottage1001_1075', 55, '2019-02-10 05:41:14') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12461,   1,          0) /* ItemType - None */
     , (12461,  16,         32) /* ItemUseable - Remote */
     , (12461,  86,         20) /* MinLevel */
     , (12461,  87,         -1) /* MaxLevel */
     , (12461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12461, 149,          1) /* HouseStatus - Active */
     , (12461, 155,          1) /* HouseType - Cottage */
     , (12461, 163,         -1) /* AllegianceMinLevel */
     , (12461, 164,         -1) /* AllegianceMaxLevel */
     , (12461, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12461,   1, True ) /* Stuck */
     , (12461,  11, True ) /* IgnoreCollisions */
     , (12461,  13, True ) /* Ethereal */
     , (12461,  14, True ) /* GravityStatus */
     , (12461,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12461,  39, 1.20000004768372) /* DefaultScale */
     , (12461,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12461,   1, 'Cottage') /* Name */
     , (12461,  16, 'The current maintenance has not been paid.
') /* LongDesc */
     , (12461, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12461,   1,   33557167) /* Setup */
     , (12461,   2,  150995128) /* MotionTable */
     , (12461,   8,  100671884) /* Icon */
     , (12461, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (12461, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12461, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12461, 8040, 2226913302, 54.221, 129.4, 112, -0.999909, 0, 0, -0.013503) /* PCAPRecordedLocation */
/* @teleloc 0x84BC0016 [54.221000 129.400000 112.000000] -0.999909 0.000000 0.000000 -0.013503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12461, 8000, 2018230290) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12461, 16,   273, 300000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (12461, 16,  3694,  1, 0, 0, False) /* Create Swamp Stone (3694) for HouseBuy */
     , (12461, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (12461, 32,   273, 30000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;
