DELETE FROM `weenie` WHERE `class_Id` = 14249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14249, 'slumlordvilla2351-2440', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14249,   1,          0) /* ItemType - None */
     , (14249,  16,         32) /* ItemUseable - Remote */
     , (14249,  86,         35) /* MinLevel */
     , (14249,  87,         -1) /* MaxLevel */
     , (14249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14249, 149,          1) /* HouseStatus - Active */
     , (14249, 155,          2) /* HouseType - Villa */
     , (14249, 163,         -1) /* AllegianceMinLevel */
     , (14249, 164,         -1) /* AllegianceMaxLevel */
     , (14249, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14249,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14249,  39,     1.2) /* DefaultScale */
     , (14249,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14249,   1, 'Villa') /* Name */
     , (14249,  16, 'This house is available for purchase.
') /* LongDesc */
     , (14249, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14249,   1, 0x02000AAF) /* Setup */
     , (14249,   2, 0x090000B8) /* MotionTable */
     , (14249,   8, 0x0600218C) /* Icon */
     , (14249, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (14249, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14249, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14249, 8040, 0x5BA60034, 144.593, 76.7999, 44, -0.72271, 0, 0, 0.691151) /* PCAPRecordedLocation */
/* @teleloc 0x5BA60034 [144.593000 76.799900 44.000000] -0.722710 0.000000 0.000000 0.691151 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14249, 8000, 0x75BA618A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14249, 16,   273, 2000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (14249, 16, 11710,  5, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (14249, 16,  3698,  1, 0, 0, False) /* Create White Jewel (3698) for HouseBuy */
     , (14249, 32,   273, 100000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (14249, 32, 11710,  2, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;
