DELETE FROM `weenie` WHERE `class_Id` = 646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (646, 'rithwicroyalfirkinsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (646,   1,        128) /* ItemType - Misc */
     , (646,   5,       9000) /* EncumbranceVal */
     , (646,  16,          1) /* ItemUseable - No */
     , (646,  19,        125) /* Value */
     , (646,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (646, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (646,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (646,   1, 'The Royal Firkin') /* Name */
     , (646,  16, 'The Royal Firkin') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (646,   1, 0x02000290) /* Setup */
     , (646,   8, 0x060012D3) /* Icon */
     , (646, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (646, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (646, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (646, 8040, 0xC88C0007, 22.2643, 157.444, 22, 0.692773, 0, 0, 0.721156) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0007 [22.264300 157.444000 22.000000] 0.692773 0.000000 0.000000 0.721156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (646, 8000, 0x7C88C02D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (646, 0, 83891055, 83891060);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (646, 0, 16780409);
