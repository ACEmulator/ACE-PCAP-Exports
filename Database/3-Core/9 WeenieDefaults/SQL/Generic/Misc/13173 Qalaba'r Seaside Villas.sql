DELETE FROM `weenie` WHERE `class_Id` = 13173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13173, 'qalabarseasidevillassign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13173,   1,        128) /* ItemType - Misc */
     , (13173,   5,       9000) /* EncumbranceVal */
     , (13173,  16,          1) /* ItemUseable - No */
     , (13173,  19,        125) /* Value */
     , (13173,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13173,   1, True ) /* Stuck */
     , (13173,  11, True ) /* IgnoreCollisions */
     , (13173,  12, True ) /* ReportCollisions */
     , (13173,  13, False) /* Ethereal */
     , (13173,  14, True ) /* GravityStatus */
     , (13173,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13173,   1, 'Qalaba''r Seaside Villas') /* Name */
     , (13173,  16, 'Welcome to Qalaba''r Seaside Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13173,   1,   33557463) /* Setup */
     , (13173,   8,  100668115) /* Icon */
     , (13173, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13173, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13173, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13173, 8040, 2435448871, 116.544, 150.121, -0.09999999, -0.973125, 0, 0, -0.230279) /* PCAPRecordedLocation */
/* @teleloc 0x912A0027 [116.544000 150.121000 -0.100000] -0.973125 0.000000 0.000000 -0.230279 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13173, 8000, 2031264222) /* PCAPRecordedObjectIID */;
