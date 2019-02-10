DELETE FROM `weenie` WHERE `class_Id` = 13080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13080, 'slumlordvilla1401_1440', 55, '2019-02-10 08:04:04') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13080,   1,          0) /* ItemType - None */
     , (13080,  16,         32) /* ItemUseable - Remote */
     , (13080,  86,         35) /* MinLevel */
     , (13080,  87,         -1) /* MaxLevel */
     , (13080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13080, 149,          1) /* HouseStatus - Active */
     , (13080, 155,          2) /* HouseType - Villa */
     , (13080, 163,         -1) /* AllegianceMinLevel */
     , (13080, 164,         -1) /* AllegianceMaxLevel */
     , (13080, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13080,   1, True ) /* Stuck */
     , (13080,  11, True ) /* IgnoreCollisions */
     , (13080,  13, True ) /* Ethereal */
     , (13080,  14, True ) /* GravityStatus */
     , (13080,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13080,  39, 1.20000004768372) /* DefaultScale */
     , (13080,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13080,   1, 'Villa') /* Name */
     , (13080,  16, 'The current maintenance has been paid.
') /* LongDesc */
     , (13080, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13080,   1,   33557167) /* Setup */
     , (13080,   2,  150995128) /* MotionTable */
     , (13080,   8,  100671884) /* Icon */
     , (13080, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (13080, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13080, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13080, 8040, 2519924791, 151.689, 145.309, 40, 0.999298, 0, 0, -0.0374718) /* PCAPRecordedLocation */
/* @teleloc 0x96330037 [151.689000 145.309000 40.000000] 0.999298 0.000000 0.000000 -0.037472 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13080, 8000, 2036543722) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (13080, 16,   273, 2000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (13080, 16,   511,  1, 0, 0, False) /* Create Crude Lockpick (511) for HouseBuy */
     , (13080, 16, 11710,  5, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (13080, 32,   273, 100000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (13080, 32, 11710,  2, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;
