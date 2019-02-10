DELETE FROM `weenie` WHERE `class_Id` = 11978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11978, 'slumlordvilla851-925', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11978,   1,          0) /* ItemType - None */
     , (11978,  16,         32) /* ItemUseable - Remote */
     , (11978,  86,         35) /* MinLevel */
     , (11978,  87,         -1) /* MaxLevel */
     , (11978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11978, 149,          1) /* HouseStatus - Active */
     , (11978, 155,          2) /* HouseType - Villa */
     , (11978, 163,         -1) /* AllegianceMinLevel */
     , (11978, 164,         -1) /* AllegianceMaxLevel */
     , (11978, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11978,   1, True ) /* Stuck */
     , (11978,  11, True ) /* IgnoreCollisions */
     , (11978,  13, True ) /* Ethereal */
     , (11978,  14, True ) /* GravityStatus */
     , (11978,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11978,  39, 1.20000004768372) /* DefaultScale */
     , (11978,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11978,   1, 'Villa') /* Name */
     , (11978,  16, 'The current maintenance has been paid.
') /* LongDesc */
     , (11978, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11978,   1,   33557167) /* Setup */
     , (11978,   2,  150995128) /* MotionTable */
     , (11978,   8,  100671884) /* Icon */
     , (11978, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (11978, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11978, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11978, 8040, 3384999986, 145.431, 40.0965, 18, 0.714261, 0, 0, -0.699879) /* PCAPRecordedLocation */
/* @teleloc 0xC9C30032 [145.431000 40.096500 18.000000] 0.714261 0.000000 0.000000 -0.699879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11978, 8000, 2090610866) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11978, 16,   273, 2000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (11978, 16,  3674,  1, 0, 0, False) /* Create Ash Gromnie Tooth (3674) for HouseBuy */
     , (11978, 16, 11710,  5, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (11978, 32,   273, 100000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (11978, 32, 11710,  2, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;
