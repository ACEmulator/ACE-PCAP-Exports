DELETE FROM `weenie` WHERE `class_Id` = 14934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14934, 'slumlordcottage2451_2525', 55, '2019-02-10 08:04:04') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14934,   1,          0) /* ItemType - None */
     , (14934,  16,         32) /* ItemUseable - Remote */
     , (14934,  86,         20) /* MinLevel */
     , (14934,  87,         -1) /* MaxLevel */
     , (14934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14934, 149,          1) /* HouseStatus - Active */
     , (14934, 155,          1) /* HouseType - Cottage */
     , (14934, 163,         -1) /* AllegianceMinLevel */
     , (14934, 164,         -1) /* AllegianceMaxLevel */
     , (14934, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14934,   1, True ) /* Stuck */
     , (14934,  11, True ) /* IgnoreCollisions */
     , (14934,  13, True ) /* Ethereal */
     , (14934,  14, True ) /* GravityStatus */
     , (14934,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14934,  39, 1.20000004768372) /* DefaultScale */
     , (14934,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14934,   1, 'Cottage') /* Name */
     , (14934,  16, 'This house is available for purchase.
') /* LongDesc */
     , (14934, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14934,   1,   33557167) /* Setup */
     , (14934,   2,  150995128) /* MotionTable */
     , (14934,   8,  100671884) /* Icon */
     , (14934, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (14934, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14934, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14934, 8040, 2715615263, 84.5835, 152.292, 128, 0.999869, 0, 0, 0.0161875) /* PCAPRecordedLocation */
/* @teleloc 0xA1DD001F [84.583500 152.292000 128.000000] 0.999869 0.000000 0.000000 0.016188 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14934, 8000, 2048774572) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14934, 16,   273, 300000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (14934, 16,  4230,  1, 0, 0, False) /* Create Mattekar Hide Sleeves (4230) for HouseBuy */
     , (14934, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (14934, 32,   273, 30000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;
