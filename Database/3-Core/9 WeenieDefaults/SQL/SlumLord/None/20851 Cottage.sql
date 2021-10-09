DELETE FROM `weenie` WHERE `class_Id` = 20851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20851, 'slumlordcottage6126-6200', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20851,   1,          0) /* ItemType - None */
     , (20851,  16,         32) /* ItemUseable - Remote */
     , (20851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20851, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20851,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20851,  39,     1.2) /* DefaultScale */
     , (20851,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20851,   1, 'Cottage') /* Name */
     , (20851, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20851,   1, 0x02000AAF) /* Setup */
     , (20851,   2, 0x090000B8) /* MotionTable */
     , (20851,   8, 0x0600218C) /* Icon */
     , (20851, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (20851, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20851, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20851, 8040, 0xABBF0012, 64.1174, 28.584, 96, 0.684599, 0, 0, 0.72892) /* PCAPRecordedLocation */
/* @teleloc 0xABBF0012 [64.117400 28.584000 96.000000] 0.684599 0.000000 0.000000 0.728920 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20851, 8000, 0x7ABBF179) /* PCAPRecordedObjectIID */;
