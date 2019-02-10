DELETE FROM `weenie` WHERE `class_Id` = 12588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12588, 'capefeirgardcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12588,   1,        128) /* ItemType - Misc */
     , (12588,   5,       9000) /* EncumbranceVal */
     , (12588,  16,          1) /* ItemUseable - No */
     , (12588,  19,        125) /* Value */
     , (12588,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12588,   1, True ) /* Stuck */
     , (12588,  11, True ) /* IgnoreCollisions */
     , (12588,  12, True ) /* ReportCollisions */
     , (12588,  13, False) /* Ethereal */
     , (12588,  14, True ) /* GravityStatus */
     , (12588,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12588,   1, 'Cape Feirgard Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12588,   1,   33557463) /* Setup */
     , (12588,   8,  100668115) /* Icon */
     , (12588, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12588, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12588, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12588, 8040, 3517251625, 132.059, 20.6891, 5.438349, -0.944785, 0, 0, -0.327691) /* PCAPRecordedLocation */
/* @teleloc 0xD1A50029 [132.059000 20.689100 5.438349] -0.944785 0.000000 0.000000 -0.327691 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12588, 8000, 2098876581) /* PCAPRecordedObjectIID */;
