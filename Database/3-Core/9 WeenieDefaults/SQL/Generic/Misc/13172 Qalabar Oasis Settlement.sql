DELETE FROM `weenie` WHERE `class_Id` = 13172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13172, 'qalabaroasissettlementsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13172,   1,        128) /* ItemType - Misc */
     , (13172,   5,       9000) /* EncumbranceVal */
     , (13172,  16,          1) /* ItemUseable - No */
     , (13172,  19,        125) /* Value */
     , (13172,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13172,   1, True ) /* Stuck */
     , (13172,  11, True ) /* IgnoreCollisions */
     , (13172,  12, True ) /* ReportCollisions */
     , (13172,  13, False) /* Ethereal */
     , (13172,  14, True ) /* GravityStatus */
     , (13172,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13172,   1, 'Qalabar Oasis Settlement') /* Name */
     , (13172,  16, 'Welcome to Qalabar Oasis Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13172,   1,   33557463) /* Setup */
     , (13172,   8,  100668115) /* Icon */
     , (13172, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13172, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13172, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13172, 8040, 2586574884, 118.123, 80.5378, 108, 0.106804, 0, 0, 0.99428) /* PCAPRecordedLocation */
/* @teleloc 0x9A2C0024 [118.123000 80.537800 108.000000] 0.106804 0.000000 0.000000 0.994280 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13172, 8000, 2040709553) /* PCAPRecordedObjectIID */;
