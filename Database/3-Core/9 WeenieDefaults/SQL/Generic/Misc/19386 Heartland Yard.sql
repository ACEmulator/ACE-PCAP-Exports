DELETE FROM `weenie` WHERE `class_Id` = 19386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19386, 'heartlandyardsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19386,   1,        128) /* ItemType - Misc */
     , (19386,   5,       9000) /* EncumbranceVal */
     , (19386,  16,          1) /* ItemUseable - No */
     , (19386,  19,        125) /* Value */
     , (19386,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19386,   1, True ) /* Stuck */
     , (19386,  11, True ) /* IgnoreCollisions */
     , (19386,  12, True ) /* ReportCollisions */
     , (19386,  13, False) /* Ethereal */
     , (19386,  14, True ) /* GravityStatus */
     , (19386,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19386,   1, 'Heartland Yard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19386,   1,   33557696) /* Setup */
     , (19386,   8,  100667499) /* Icon */
     , (19386, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19386, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19386, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19386, 8040, 1449197824, 2.975, -29.975, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x56610100 [2.975000 -29.975000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19386, 8000, 1969623041) /* PCAPRecordedObjectIID */;
