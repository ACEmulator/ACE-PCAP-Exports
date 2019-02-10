DELETE FROM `weenie` WHERE `class_Id` = 12670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12670, 'whisperingpinescottagessign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12670,   1,        128) /* ItemType - Misc */
     , (12670,   5,       9000) /* EncumbranceVal */
     , (12670,  16,          1) /* ItemUseable - No */
     , (12670,  19,        125) /* Value */
     , (12670,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12670,   1, True ) /* Stuck */
     , (12670,  11, True ) /* IgnoreCollisions */
     , (12670,  12, True ) /* ReportCollisions */
     , (12670,  13, False) /* Ethereal */
     , (12670,  14, True ) /* GravityStatus */
     , (12670,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12670,   1, 'Whispering Pines Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12670,   1,   33557463) /* Setup */
     , (12670,   8,  100668115) /* Icon */
     , (12670, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12670, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12670, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12670, 8040, 2427060241, 63.6191, 12.5722, 44.09537, 0.996428, 0, 0, 0.0844445) /* PCAPRecordedLocation */
/* @teleloc 0x90AA0011 [63.619100 12.572200 44.095370] 0.996428 0.000000 0.000000 0.084445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12670, 8000, 2030739586) /* PCAPRecordedObjectIID */;
