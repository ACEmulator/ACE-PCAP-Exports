DELETE FROM `weenie` WHERE `class_Id` = 475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (475, 'sign_eastham', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (475,   1,        128) /* ItemType - Misc */
     , (475,   5,       9000) /* EncumbranceVal */
     , (475,  16,          1) /* ItemUseable - No */
     , (475,  19,        125) /* Value */
     , (475,  65,        101) /* Placement - Resting */
     , (475,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (475,   1, True ) /* Stuck */
     , (475,  11, True ) /* IgnoreCollisions */
     , (475,  12, True ) /* ReportCollisions */
     , (475,  13, False) /* Ethereal */
     , (475,  14, True ) /* GravityStatus */
     , (475,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (475,   1, 'Eastham') /* Name */
     , (475,  16, 'Rest ye, weary traveler, and welcome.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (475,   1,   33556205) /* Setup */
     , (475,   8,  100668115) /* Icon */
     , (475, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (475, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (475, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (475, 8040, 3465871398, 116.04, 134.64, 20, -0.991894, 0, 0, -0.127065) /* PCAPRecordedLocation */
/* @teleloc 0xCE950026 [116.040000 134.640000 20.000000] -0.991894 0.000000 0.000000 -0.127065 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (475, 8000, 2095665202) /* PCAPRecordedObjectIID */;
