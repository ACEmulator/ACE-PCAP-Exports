DELETE FROM `weenie` WHERE `class_Id` = 12599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12599, 'eastspanwaysettlementsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12599,   1,        128) /* ItemType - Misc */
     , (12599,   5,       9000) /* EncumbranceVal */
     , (12599,  16,          1) /* ItemUseable - No */
     , (12599,  19,        125) /* Value */
     , (12599,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12599,   1, True ) /* Stuck */
     , (12599,  11, True ) /* IgnoreCollisions */
     , (12599,  12, True ) /* ReportCollisions */
     , (12599,  13, False) /* Ethereal */
     , (12599,  14, True ) /* GravityStatus */
     , (12599,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12599,   1, 'East Span Way Settlement') /* Name */
     , (12599,  16, 'Welcome to East Span Way Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12599,   1,   33557463) /* Setup */
     , (12599,   8,  100668115) /* Icon */
     , (12599, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12599, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12599, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12599, 8040, 3148349501, 175.673, 101.636, 74, -0.73527, 0, 0, -0.677774) /* PCAPRecordedLocation */
/* @teleloc 0xBBA8003D [175.673000 101.636000 74.000000] -0.735270 0.000000 0.000000 -0.677774 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12599, 8000, 2075820197) /* PCAPRecordedObjectIID */;
