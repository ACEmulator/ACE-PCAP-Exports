DELETE FROM `weenie` WHERE `class_Id` = 15230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15230, 'jinlaistrongholdsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15230,   1,        128) /* ItemType - Misc */
     , (15230,   5,       9000) /* EncumbranceVal */
     , (15230,  16,          1) /* ItemUseable - No */
     , (15230,  19,        125) /* Value */
     , (15230,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15230,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15230,   1, 'Jin-Lai Stronghold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15230,   1,   33557463) /* Setup */
     , (15230,   8,  100668115) /* Icon */
     , (15230, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15230, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15230, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15230, 8040, 3413508108, 34.8383, 86.7966, 22, -0.700961, 0, 0, 0.7132) /* PCAPRecordedLocation */
/* @teleloc 0xCB76000C [34.838300 86.796600 22.000000] -0.700961 0.000000 0.000000 0.713200 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15230, 8000, 2092392798) /* PCAPRecordedObjectIID */;
