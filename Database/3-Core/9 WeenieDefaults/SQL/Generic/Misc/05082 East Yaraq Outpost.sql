DELETE FROM `weenie` WHERE `class_Id` = 5082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5082, 'yaraqeastoutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5082,   1,        128) /* ItemType - Misc */
     , (5082,   5,       9000) /* EncumbranceVal */
     , (5082,  16,          1) /* ItemUseable - No */
     , (5082,  19,        125) /* Value */
     , (5082,  65,        101) /* Placement - Resting */
     , (5082,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5082,   1, True ) /* Stuck */
     , (5082,  11, True ) /* IgnoreCollisions */
     , (5082,  12, True ) /* ReportCollisions */
     , (5082,  13, False) /* Ethereal */
     , (5082,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5082,   1, 'East Yaraq Outpost') /* Name */
     , (5082,  16, 'Welcome to East Yaraq Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5082,   1,   33555088) /* Setup */
     , (5082,   8,  100668115) /* Icon */
     , (5082, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5082, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5082, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5082, 8040, 2170814471, 12.6469, 150.518, 24, 0.999633, 0, 0, -0.0270773) /* PCAPRecordedLocation */
/* @teleloc 0x81640007 [12.646900 150.518000 24.000000] 0.999633 0.000000 0.000000 -0.027077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5082, 8000, 2014724103) /* PCAPRecordedObjectIID */;
