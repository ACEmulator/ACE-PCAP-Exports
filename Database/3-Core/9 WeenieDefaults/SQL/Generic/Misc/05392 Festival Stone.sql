DELETE FROM `weenie` WHERE `class_Id` = 5392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5392, 'festivalstonefrostfell', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5392,   1,        128) /* ItemType - Misc */
     , (5392,   5,       9000) /* EncumbranceVal */
     , (5392,  16,          1) /* ItemUseable - No */
     , (5392,  19,          0) /* Value */
     , (5392,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5392,  95,          8) /* RadarBlipColor - Yellow */
     , (5392, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5392,   1, True ) /* Stuck */
     , (5392,  11, True ) /* IgnoreCollisions */
     , (5392,  12, True ) /* ReportCollisions */
     , (5392,  13, False) /* Ethereal */
     , (5392,  14, True ) /* GravityStatus */
     , (5392,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5392,   1, 'Festival Stone') /* Name */
     , (5392,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5392,   1,   33556034) /* Setup */
     , (5392,   8,  100670208) /* Icon */
     , (5392, 8001,   11534352) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden, RadarBehavior */
     , (5392, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5392, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5392, 8040, 1624637450, 39.0171, 32.0986, 178, -0.312074, 0, 0, 0.950058) /* PCAPRecordedLocation */
/* @teleloc 0x60D6000A [39.017100 32.098600 178.000000] -0.312074 0.000000 0.000000 0.950058 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5392, 8000, 1980588032) /* PCAPRecordedObjectIID */;
