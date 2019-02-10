DELETE FROM `weenie` WHERE `class_Id` = 13191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13191, 'westholtburgvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13191,   1,        128) /* ItemType - Misc */
     , (13191,   5,       9000) /* EncumbranceVal */
     , (13191,  16,          1) /* ItemUseable - No */
     , (13191,  19,        125) /* Value */
     , (13191,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13191,   1, True ) /* Stuck */
     , (13191,  11, True ) /* IgnoreCollisions */
     , (13191,  12, True ) /* ReportCollisions */
     , (13191,  13, False) /* Ethereal */
     , (13191,  14, True ) /* GravityStatus */
     , (13191,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13191,   1, 'West Holtburg Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13191,   1,   33557463) /* Setup */
     , (13191,   8,  100668115) /* Icon */
     , (13191, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13191, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13191, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13191, 8040, 2998468637, 81.6697, 99.2173, 121.221, -0.677431, 0, 0, 0.735586) /* PCAPRecordedLocation */
/* @teleloc 0xB2B9001D [81.669700 99.217300 121.221000] -0.677431 0.000000 0.000000 0.735586 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13191, 8000, 2066452664) /* PCAPRecordedObjectIID */;
