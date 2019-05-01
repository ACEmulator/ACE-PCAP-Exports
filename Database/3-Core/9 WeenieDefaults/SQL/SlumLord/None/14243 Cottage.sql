DELETE FROM `weenie` WHERE `class_Id` = 14243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14243, 'slumlordcottage1451-1650', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14243,   1,          0) /* ItemType - None */
     , (14243,  16,         32) /* ItemUseable - Remote */
     , (14243,  86,         20) /* MinLevel */
     , (14243,  87,         -1) /* MaxLevel */
     , (14243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14243, 149,          1) /* HouseStatus - Active */
     , (14243, 155,          1) /* HouseType - Cottage */
     , (14243, 163,         -1) /* AllegianceMinLevel */
     , (14243, 164,         -1) /* AllegianceMaxLevel */
     , (14243, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14243,   1, True ) /* Stuck */
     , (14243,  11, True ) /* IgnoreCollisions */
     , (14243,  13, True ) /* Ethereal */
     , (14243,  14, True ) /* GravityStatus */
     , (14243,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14243,  39, 1.20000004768372) /* DefaultScale */
     , (14243,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14243,   1, 'Cottage') /* Name */
     , (14243,  16, 'The current maintenance has been paid.
') /* LongDesc */
     , (14243, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14243,   1,   33557167) /* Setup */
     , (14243,   2,  150995128) /* MotionTable */
     , (14243,   8,  100671884) /* Icon */
     , (14243, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (14243, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14243, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14243, 8040, 2456027186, 153.732, 38.2458, 14, 0.380739, 0, 0, -0.924682) /* PCAPRecordedLocation */
/* @teleloc 0x92640032 [153.732000 38.245800 14.000000] 0.380739 0.000000 0.000000 -0.924682 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14243, 8000, 2032550319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14243, 16,   273, 300000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (14243, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (14243, 16,  3670,  1, 0, 0, False) /* Create Copper Heart (3670) for HouseBuy */
     , (14243, 32,   273, 30000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;
