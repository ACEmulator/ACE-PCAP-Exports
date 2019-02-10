DELETE FROM `weenie` WHERE `class_Id` = 1008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1008, 'zaikhalgrocersign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1008,   1,        128) /* ItemType - Misc */
     , (1008,   5,       9000) /* EncumbranceVal */
     , (1008,  16,          1) /* ItemUseable - No */
     , (1008,  19,        125) /* Value */
     , (1008,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1008,   1, True ) /* Stuck */
     , (1008,  11, True ) /* IgnoreCollisions */
     , (1008,  12, True ) /* ReportCollisions */
     , (1008,  13, False) /* Ethereal */
     , (1008,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1008,   1, 'Loom and Oven') /* Name */
     , (1008,  16, 'Loom and Oven') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1008,   1,   33555909) /* Setup */
     , (1008,   8,  100668115) /* Icon */
     , (1008, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1008, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1008, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1008, 8040, 2156920855, 48.2031, 157.236, 127.47, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x80900017 [48.203100 157.236000 127.470000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1008, 8000, 2013855766) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1008, 0, 83892071, 83892187);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1008, 0, 16783205);
