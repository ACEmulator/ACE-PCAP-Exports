DELETE FROM `weenie` WHERE `class_Id` = 11717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11717, 'slumlordvillacheap', 55, '2019-02-10 08:04:04') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11717,   1,          0) /* ItemType - None */
     , (11717,  16,         32) /* ItemUseable - Remote */
     , (11717,  86,         35) /* MinLevel */
     , (11717,  87,         -1) /* MaxLevel */
     , (11717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11717, 149,          1) /* HouseStatus - Active */
     , (11717, 155,          2) /* HouseType - Villa */
     , (11717, 163,         -1) /* AllegianceMinLevel */
     , (11717, 164,         -1) /* AllegianceMaxLevel */
     , (11717, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11717,   1, True ) /* Stuck */
     , (11717,  11, True ) /* IgnoreCollisions */
     , (11717,  13, True ) /* Ethereal */
     , (11717,  14, True ) /* GravityStatus */
     , (11717,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11717,  39, 1.20000004768372) /* DefaultScale */
     , (11717,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11717,   1, 'Villa') /* Name */
     , (11717,  16, 'The current maintenance has not been paid.
') /* LongDesc */
     , (11717, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11717,   1,   33557167) /* Setup */
     , (11717,   2,  150995128) /* MotionTable */
     , (11717,   8,  100671884) /* Icon */
     , (11717, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (11717, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11717, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11717, 8040, 4048158743, 64.0997, 166.595, 34, -0.00316557, 0, 0, 0.999995) /* PCAPRecordedLocation */
/* @teleloc 0xF14A0017 [64.099700 166.595000 34.000000] -0.003166 0.000000 0.000000 0.999995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11717, 8000, 2132058260) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11717, 16,   273, 2000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (11717, 16,  3700,  1, 0, 0, False) /* Create Gold Phyntos Wasp Wing (3700) for HouseBuy */
     , (11717, 16, 11710,  5, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (11717, 32,   273, 100000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (11717, 32, 11710,  2, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;
