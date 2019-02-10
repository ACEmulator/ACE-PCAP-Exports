DELETE FROM `weenie` WHERE `class_Id` = 19171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19171, 'ebbingtidevillassign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19171,   1,        128) /* ItemType - Misc */
     , (19171,   5,       9000) /* EncumbranceVal */
     , (19171,  16,          1) /* ItemUseable - No */
     , (19171,  19,        125) /* Value */
     , (19171,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19171,   1, True ) /* Stuck */
     , (19171,  11, True ) /* IgnoreCollisions */
     , (19171,  12, True ) /* ReportCollisions */
     , (19171,  13, False) /* Ethereal */
     , (19171,  14, True ) /* GravityStatus */
     , (19171,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19171,   1, 'Ebbing Tide Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19171,   1,   33557463) /* Setup */
     , (19171,   8,  100668115) /* Icon */
     , (19171, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19171, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19171, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19171, 8040, 2435973155, 106.668, 63.0081, 1.638325, 0.728118, 0, 0, -0.685452) /* PCAPRecordedLocation */
/* @teleloc 0x91320023 [106.668000 63.008100 1.638325] 0.728118 0.000000 0.000000 -0.685452 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19171, 8000, 2031296987) /* PCAPRecordedObjectIID */;
