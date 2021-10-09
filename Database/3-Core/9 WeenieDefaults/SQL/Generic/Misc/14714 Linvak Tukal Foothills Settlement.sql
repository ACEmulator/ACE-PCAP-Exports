DELETE FROM `weenie` WHERE `class_Id` = 14714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14714, 'linvaktukalfoothillssettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14714,   1,        128) /* ItemType - Misc */
     , (14714,   5,       9000) /* EncumbranceVal */
     , (14714,  16,          1) /* ItemUseable - No */
     , (14714,  19,        125) /* Value */
     , (14714,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14714,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14714,   1, 'Linvak Tukal Foothills Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14714,   1, 0x02000BD7) /* Setup */
     , (14714,   8, 0x060012D3) /* Icon */
     , (14714, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14714, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14714, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14714, 8040, 0xA618001D, 89.9775, 107.867, 150, 0.705792, 0, 0, 0.708419) /* PCAPRecordedLocation */
/* @teleloc 0xA618001D [89.977500 107.867000 150.000000] 0.705792 0.000000 0.000000 0.708419 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14714, 8000, 0x7A6181B1) /* PCAPRecordedObjectIID */;
