DELETE FROM `weenie` WHERE `class_Id` = 12674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12674, 'yanshinamoonnorthsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12674,   1,        128) /* ItemType - Misc */
     , (12674,   5,       9000) /* EncumbranceVal */
     , (12674,  16,          1) /* ItemUseable - No */
     , (12674,  19,        125) /* Value */
     , (12674,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12674,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12674,   1, 'Yanshi Namoon North') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12674,   1, 0x02000BD7) /* Setup */
     , (12674,   8, 0x060012D3) /* Icon */
     , (12674, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12674, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12674, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12674, 8040, 0xB667003E, 173.762, 125.525, 18, 0.755723, 0, 0, 0.654892) /* PCAPRecordedLocation */
/* @teleloc 0xB667003E [173.762000 125.525000 18.000000] 0.755723 0.000000 0.000000 0.654892 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12674, 8000, 0x7B66710E) /* PCAPRecordedObjectIID */;
