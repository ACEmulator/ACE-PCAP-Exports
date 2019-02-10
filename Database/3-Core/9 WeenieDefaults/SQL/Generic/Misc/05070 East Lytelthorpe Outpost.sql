DELETE FROM `weenie` WHERE `class_Id` = 5070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5070, 'lytelthorpeeastoutpostsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5070,   1,        128) /* ItemType - Misc */
     , (5070,   5,       9000) /* EncumbranceVal */
     , (5070,  16,          1) /* ItemUseable - No */
     , (5070,  19,        125) /* Value */
     , (5070,  65,        101) /* Placement - Resting */
     , (5070,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5070,   1, True ) /* Stuck */
     , (5070,  11, True ) /* IgnoreCollisions */
     , (5070,  12, True ) /* ReportCollisions */
     , (5070,  13, False) /* Ethereal */
     , (5070,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5070,   1, 'East Lytelthorpe Outpost') /* Name */
     , (5070,  16, 'Welcome to the East Lytelthorpe Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5070,   1,   33555088) /* Setup */
     , (5070,   8,  100668115) /* Icon */
     , (5070, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5070, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5070, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5070, 8040, 3279945742, 30.773, 125.765, 34, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC380000E [30.773000 125.765000 34.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5070, 8000, 2084044819) /* PCAPRecordedObjectIID */;
