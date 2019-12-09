DELETE FROM `weenie` WHERE `class_Id` = 7477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7477, 'sidestreamlarge', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7477,   1,        128) /* ItemType - Misc */
     , (7477,   5,          1) /* EncumbranceVal */
     , (7477,  16,          1) /* ItemUseable - No */
     , (7477,  19,          1) /* Value */
     , (7477,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7477,   1, True ) /* Stuck */
     , (7477,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7477,   1, 'Large Side Steam') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7477,   1,   33556691) /* Setup */
     , (7477,   3,  536870994) /* SoundTable */
     , (7477,   8,  100667465) /* Icon */
     , (7477, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (7477, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7477, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7477, 8040, 2429616139, 45.88936, 71.28786, 277.6, 0.9413882, 0, 0, -0.3373251) /* PCAPRecordedLocation */
/* @teleloc 0x90D1000B [45.889360 71.287860 277.600000] 0.941388 0.000000 0.000000 -0.337325 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7477, 8000, 3691362625) /* PCAPRecordedObjectIID */;
