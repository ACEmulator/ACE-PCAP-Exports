DELETE FROM `weenie` WHERE `class_Id` = 1067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1067, 'qalabarpubsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1067,   1,        128) /* ItemType - Misc */
     , (1067,   5,       9000) /* EncumbranceVal */
     , (1067,  16,          1) /* ItemUseable - No */
     , (1067,  19,        125) /* Value */
     , (1067,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1067,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1067,   1, 'The Four Shields') /* Name */
     , (1067,  16, 'The Four Shields') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1067,   1,   33555909) /* Setup */
     , (1067,   8,  100668115) /* Icon */
     , (1067, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1067, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1067, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1067, 8040, 2535587861, 69.7723, 109.153, 105.483, -0.9995727, 0, 0, -0.02923109) /* PCAPRecordedLocation */
/* @teleloc 0x97220015 [69.772300 109.153000 105.483000] -0.999573 0.000000 0.000000 -0.029231 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1067, 8000, 2037522459) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1067, 0, 83892071, 83892183);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1067, 0, 16783205);
