DELETE FROM `weenie` WHERE `class_Id` = 11979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11979, 'slumlordcottage580-800', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11979,   1,          0) /* ItemType - None */
     , (11979,  16,         32) /* ItemUseable - Remote */
     , (11979,  86,         20) /* MinLevel */
     , (11979,  87,         -1) /* MaxLevel */
     , (11979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11979, 149,          1) /* HouseStatus - Active */
     , (11979, 155,          1) /* HouseType - Cottage */
     , (11979, 163,         -1) /* AllegianceMinLevel */
     , (11979, 164,         -1) /* AllegianceMaxLevel */
     , (11979, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11979,   1, True ) /* Stuck */
     , (11979,  11, True ) /* IgnoreCollisions */
     , (11979,  13, True ) /* Ethereal */
     , (11979,  14, True ) /* GravityStatus */
     , (11979,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11979,  39, 1.20000004768372) /* DefaultScale */
     , (11979,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11979,   1, 'Cottage') /* Name */
     , (11979,  16, 'This house is available for purchase.
') /* LongDesc */
     , (11979, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11979,   1,   33557167) /* Setup */
     , (11979,   2,  150995128) /* MotionTable */
     , (11979,   8,  100671884) /* Icon */
     , (11979, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (11979, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11979, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11979, 8040, 2732130343, 101.126, 151.605, 48, 0.999428, 0, 0, 0.0338044) /* PCAPRecordedLocation */
/* @teleloc 0xA2D90027 [101.126000 151.605000 48.000000] 0.999428 0.000000 0.000000 0.033804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11979, 8000, 2049806493) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11979, 16,   273, 300000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (11979, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (11979, 16, 11366,  1, 0, 0, False) /* Create Littoral Siraluun Claw (11366) for HouseBuy */
     , (11979, 32,   273, 30000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;
