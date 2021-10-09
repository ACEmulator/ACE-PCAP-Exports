DELETE FROM `weenie` WHERE `class_Id` = 13078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13078, 'slumlordcottage1151-1275', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13078,   1,          0) /* ItemType - None */
     , (13078,  16,         32) /* ItemUseable - Remote */
     , (13078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13078, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13078,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13078,  39,     1.2) /* DefaultScale */
     , (13078,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13078,   1, 'Cottage') /* Name */
     , (13078, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13078,   1, 0x02000AAF) /* Setup */
     , (13078,   2, 0x090000B8) /* MotionTable */
     , (13078,   8, 0x0600218C) /* Icon */
     , (13078, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (13078, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13078, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13078, 8040, 0x91890034, 152.249, 84.8182, 108, 0.712143, 0, 0, -0.702034) /* PCAPRecordedLocation */
/* @teleloc 0x91890034 [152.249000 84.818200 108.000000] 0.712143 0.000000 0.000000 -0.702034 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13078, 8000, 0x79189141) /* PCAPRecordedObjectIID */;
