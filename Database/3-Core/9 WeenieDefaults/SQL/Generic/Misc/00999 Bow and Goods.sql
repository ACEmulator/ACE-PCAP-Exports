DELETE FROM `weenie` WHERE `class_Id` = 999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (999, 'samsurbowyersign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (999,   1,        128) /* ItemType - Misc */
     , (999,   5,       9000) /* EncumbranceVal */
     , (999,  16,          1) /* ItemUseable - No */
     , (999,  19,        125) /* Value */
     , (999,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (999,   1, True ) /* Stuck */
     , (999,  11, True ) /* IgnoreCollisions */
     , (999,  12, True ) /* ReportCollisions */
     , (999,  13, False) /* Ethereal */
     , (999,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (999,   1, 'Bow and Goods') /* Name */
     , (999,  16, 'Bows and Goods') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (999,   1,   33555909) /* Setup */
     , (999,   8,  100668115) /* Icon */
     , (999, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (999, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (999, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (999, 8040, 2541420607, 177.599, 163.378, 3.50998, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x977B003F [177.599000 163.378000 3.509980] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (999, 8000, 2037887002) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (999, 0, 83892071, 83892188);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (999, 0, 16783205);
