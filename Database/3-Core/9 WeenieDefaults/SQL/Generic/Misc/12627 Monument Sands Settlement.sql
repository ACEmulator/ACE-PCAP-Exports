DELETE FROM `weenie` WHERE `class_Id` = 12627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12627, 'monumentsandssettlementsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12627,   1,        128) /* ItemType - Misc */
     , (12627,   5,       9000) /* EncumbranceVal */
     , (12627,  16,          1) /* ItemUseable - No */
     , (12627,  19,        125) /* Value */
     , (12627,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12627,   1, True ) /* Stuck */
     , (12627,  11, True ) /* IgnoreCollisions */
     , (12627,  12, True ) /* ReportCollisions */
     , (12627,  13, False) /* Ethereal */
     , (12627,  14, True ) /* GravityStatus */
     , (12627,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12627,   1, 'Monument Sands Settlement') /* Name */
     , (12627,  16, 'Welcome to Monument Sands Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12627,   1,   33557463) /* Setup */
     , (12627,   8,  100668115) /* Icon */
     , (12627, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12627, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12627, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12627, 8040, 2471493661, 88.5299, 107.727, 14, 0.848792, 0, 0, -0.528727) /* PCAPRecordedLocation */
/* @teleloc 0x9350001D [88.529900 107.727000 14.000000] 0.848792 0.000000 0.000000 -0.528727 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12627, 8000, 2033516923) /* PCAPRecordedObjectIID */;
