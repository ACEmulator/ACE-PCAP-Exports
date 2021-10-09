DELETE FROM `weenie` WHERE `class_Id` = 15608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15608, 'slumlordapartment', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15608,   1,          0) /* ItemType - None */
     , (15608,  16,         32) /* ItemUseable - Remote */
     , (15608,  86,         20) /* MinLevel */
     , (15608,  87,         -1) /* MaxLevel */
     , (15608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15608, 149,          1) /* HouseStatus - Active */
     , (15608, 155,          4) /* HouseType - Apartment */
     , (15608, 163,         -1) /* AllegianceMinLevel */
     , (15608, 164,         -1) /* AllegianceMaxLevel */
     , (15608, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15608,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15608,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15608,   1, 'Apartment') /* Name */
     , (15608,  16, 'The current maintenance has not been paid.
') /* LongDesc */
     , (15608, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15608,   1, 0x02000C7A) /* Setup */
     , (15608,   2, 0x090000EA) /* MotionTable */
     , (15608,   8, 0x0600218C) /* Icon */
     , (15608, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (15608, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15608, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15608, 8040, 0x95000297, 0, -42.016, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x95000297 [0.000000 -42.016000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15608, 8000, 0x795000BA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15608, 16,   273, 100000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (15608, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (15608, 32,   273, 10000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;
