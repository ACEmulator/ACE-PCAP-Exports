DELETE FROM `weenie` WHERE `class_Id` = 1076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1076, 'yaraqtavernsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1076,   1,        128) /* ItemType - Misc */
     , (1076,   5,       9000) /* EncumbranceVal */
     , (1076,  16,          1) /* ItemUseable - No */
     , (1076,  19,        125) /* Value */
     , (1076,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1076,   1, True ) /* Stuck */
     , (1076,  11, True ) /* IgnoreCollisions */
     , (1076,  12, True ) /* ReportCollisions */
     , (1076,  13, False) /* Ethereal */
     , (1076,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1076,   1, 'The Cerulean Cove') /* Name */
     , (1076,  16, 'The Cerulean Cove') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1076,   1,   33555909) /* Setup */
     , (1076,   8,  100668115) /* Icon */
     , (1076, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1076, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1076, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1076, 8040, 2103705627, 75.5867, 59.3967, 15.5505, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7D64001B [75.586700 59.396700 15.550500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1076, 8000, 2010529812) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1076, 0, 83892071, 83892183);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1076, 0, 16783205);
