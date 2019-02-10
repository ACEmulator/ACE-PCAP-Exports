DELETE FROM `weenie` WHERE `class_Id` = 12574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12574, 'aimaruplainscottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12574,   1,        128) /* ItemType - Misc */
     , (12574,   5,       9000) /* EncumbranceVal */
     , (12574,  16,          1) /* ItemUseable - No */
     , (12574,  19,        125) /* Value */
     , (12574,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12574,   1, True ) /* Stuck */
     , (12574,  11, True ) /* IgnoreCollisions */
     , (12574,  12, True ) /* ReportCollisions */
     , (12574,  13, False) /* Ethereal */
     , (12574,  14, True ) /* GravityStatus */
     , (12574,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12574,   1, 'Aimaru Plains Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12574,   1,   33557463) /* Setup */
     , (12574,   8,  100668115) /* Icon */
     , (12574, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12574, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12574, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12574, 8040, 3713794076, 93.5548, 87.9222, 20, 0.998678, 0, 0, 0.0513963) /* PCAPRecordedLocation */
/* @teleloc 0xDD5C001C [93.554800 87.922200 20.000000] 0.998678 0.000000 0.000000 0.051396 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12574, 8000, 2111160753) /* PCAPRecordedObjectIID */;
