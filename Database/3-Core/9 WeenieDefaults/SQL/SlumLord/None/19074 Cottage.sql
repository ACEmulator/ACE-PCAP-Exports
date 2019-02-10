DELETE FROM `weenie` WHERE `class_Id` = 19074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19074, 'slumlordcottage3851_3925', 55, '2019-02-10 07:19:52') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19074,   1,          0) /* ItemType - None */
     , (19074,  16,         32) /* ItemUseable - Remote */
     , (19074,  86,         20) /* MinLevel */
     , (19074,  87,         -1) /* MaxLevel */
     , (19074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19074, 149,          1) /* HouseStatus - Active */
     , (19074, 155,          1) /* HouseType - Cottage */
     , (19074, 163,         -1) /* AllegianceMinLevel */
     , (19074, 164,         -1) /* AllegianceMaxLevel */
     , (19074, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19074,   1, True ) /* Stuck */
     , (19074,  11, True ) /* IgnoreCollisions */
     , (19074,  13, True ) /* Ethereal */
     , (19074,  14, True ) /* GravityStatus */
     , (19074,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19074,  39, 1.20000004768372) /* DefaultScale */
     , (19074,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19074,   1, 'Cottage') /* Name */
     , (19074,  16, 'The current maintenance has been paid.
') /* LongDesc */
     , (19074, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19074,   1,   33557167) /* Setup */
     , (19074,   2,  150995128) /* MotionTable */
     , (19074,   8,  100671884) /* Icon */
     , (19074, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (19074, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19074, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19074, 8040, 3348299829, 151.278, 113.957, 6, -0.681906, 0, 0, 0.73144) /* PCAPRecordedLocation */
/* @teleloc 0xC7930035 [151.278000 113.957000 6.000000] -0.681906 0.000000 0.000000 0.731440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19074, 8000, 2088317302) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19074, 16,   273, 300000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (19074, 16,  3718,  1, 0, 0, False) /* Create Golem Jo (3718) for HouseBuy */
     , (19074, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (19074, 32,   273, 30000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;
