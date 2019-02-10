DELETE FROM `weenie` WHERE `class_Id` = 14245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14245, 'slumlordvilla1851_1940', 55, '2019-02-10 08:04:04') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14245,   1,          0) /* ItemType - None */
     , (14245,  16,         32) /* ItemUseable - Remote */
     , (14245,  86,         35) /* MinLevel */
     , (14245,  87,         -1) /* MaxLevel */
     , (14245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14245, 149,          1) /* HouseStatus - Active */
     , (14245, 155,          2) /* HouseType - Villa */
     , (14245, 163,         -1) /* AllegianceMinLevel */
     , (14245, 164,         -1) /* AllegianceMaxLevel */
     , (14245, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14245,   1, True ) /* Stuck */
     , (14245,  11, True ) /* IgnoreCollisions */
     , (14245,  13, True ) /* Ethereal */
     , (14245,  14, True ) /* GravityStatus */
     , (14245,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14245,  39, 1.20000004768372) /* DefaultScale */
     , (14245,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14245,   1, 'Villa') /* Name */
     , (14245,  16, 'The current maintenance has been paid.
') /* LongDesc */
     , (14245, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14245,   1,   33557167) /* Setup */
     , (14245,   2,  150995128) /* MotionTable */
     , (14245,   8,  100671884) /* Icon */
     , (14245, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (14245, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14245, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14245, 8040, 1604452367, 41.7927, 144.592, 34, -0.9999, 0, 0, -0.014168) /* PCAPRecordedLocation */
/* @teleloc 0x5FA2000F [41.792700 144.592000 34.000000] -0.999900 0.000000 0.000000 -0.014168 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14245, 8000, 1979326920) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14245, 16,   273, 2000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (14245, 16,  8426,  1, 0, 0, False) /* Create Jungle Phyntos Wasp Wing (8426) for HouseBuy */
     , (14245, 16, 11710,  5, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (14245, 32,   273, 100000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (14245, 32, 11710,  2, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;
