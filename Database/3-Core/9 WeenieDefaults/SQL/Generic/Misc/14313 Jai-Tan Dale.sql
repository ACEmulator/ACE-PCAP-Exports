DELETE FROM `weenie` WHERE `class_Id` = 14313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14313, 'jaitandalesign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14313,   1,        128) /* ItemType - Misc */
     , (14313,   5,       9000) /* EncumbranceVal */
     , (14313,  16,          1) /* ItemUseable - No */
     , (14313,  19,        125) /* Value */
     , (14313,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14313,   1, True ) /* Stuck */
     , (14313,  11, True ) /* IgnoreCollisions */
     , (14313,  12, True ) /* ReportCollisions */
     , (14313,  13, False) /* Ethereal */
     , (14313,  14, True ) /* GravityStatus */
     , (14313,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14313,   1, 'Jai-Tan Dale') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14313,   1,   33557463) /* Setup */
     , (14313,   8,  100668115) /* Icon */
     , (14313, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14313, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14313, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14313, 8040, 3376807965, 79.6495, 100.33, 144.7182, 0.960552, 0, 0, -0.278099) /* PCAPRecordedLocation */
/* @teleloc 0xC946001D [79.649500 100.330000 144.718200] 0.960552 0.000000 0.000000 -0.278099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14313, 8000, 2090098905) /* PCAPRecordedObjectIID */;
