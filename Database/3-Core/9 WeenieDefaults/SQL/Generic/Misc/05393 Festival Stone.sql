DELETE FROM `weenie` WHERE `class_Id` = 5393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5393, 'festivalstonesnowreap', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5393,   1,        128) /* ItemType - Misc */
     , (5393,   5,       9000) /* EncumbranceVal */
     , (5393,  16,          1) /* ItemUseable - No */
     , (5393,  19,          0) /* Value */
     , (5393,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5393,  95,          8) /* RadarBlipColor - Yellow */
     , (5393, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5393,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5393,   1, 'Festival Stone') /* Name */
     , (5393,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5393,   1,   33556034) /* Setup */
     , (5393,   8,  100670208) /* Icon */
     , (5393, 8001,   11534352) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden, RadarBehavior */
     , (5393, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5393, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5393, 8040, 2429616162, 112.186, 30.7524, 277.9, -0.0163486, 0, 0, -0.999866) /* PCAPRecordedLocation */
/* @teleloc 0x90D10022 [112.186000 30.752400 277.900000] -0.016349 0.000000 0.000000 -0.999866 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5393, 8000, 2030899200) /* PCAPRecordedObjectIID */;
