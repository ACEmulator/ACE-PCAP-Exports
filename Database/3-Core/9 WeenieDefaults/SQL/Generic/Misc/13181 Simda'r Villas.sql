DELETE FROM `weenie` WHERE `class_Id` = 13181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13181, 'simdarvillassign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13181,   1,        128) /* ItemType - Misc */
     , (13181,   5,       9000) /* EncumbranceVal */
     , (13181,  16,          1) /* ItemUseable - No */
     , (13181,  19,        125) /* Value */
     , (13181,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13181,   1, True ) /* Stuck */
     , (13181,  11, True ) /* IgnoreCollisions */
     , (13181,  12, True ) /* ReportCollisions */
     , (13181,  13, False) /* Ethereal */
     , (13181,  14, True ) /* GravityStatus */
     , (13181,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13181,   1, 'Simda''r Villas') /* Name */
     , (13181,  16, 'Welcome to Simda''r Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13181,   1,   33557463) /* Setup */
     , (13181,   8,  100668115) /* Icon */
     , (13181, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13181, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13181, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13181, 8040, 2484666418, 164.866, 27.6576, 340, 0.931568, 0, 0, -0.363566) /* PCAPRecordedLocation */
/* @teleloc 0x94190032 [164.866000 27.657600 340.000000] 0.931568 0.000000 0.000000 -0.363566 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13181, 8000, 2034340080) /* PCAPRecordedObjectIID */;
