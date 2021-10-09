DELETE FROM `weenie` WHERE `class_Id` = 640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (640, 'easthamlapidarysign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (640,   1,        128) /* ItemType - Misc */
     , (640,   5,       9000) /* EncumbranceVal */
     , (640,  16,          1) /* ItemUseable - No */
     , (640,  19,        125) /* Value */
     , (640,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (640, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (640,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (640,   1, 'Lapidary ') /* Name */
     , (640,  16, 'Lapidary') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (640,   1, 0x02000290) /* Setup */
     , (640,   8, 0x060012D3) /* Icon */
     , (640, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (640, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (640, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (640, 8040, 0xCE950027, 116.707, 162.378, 20, -0.667995, -0.000583, -0.000649, -0.744165) /* PCAPRecordedLocation */
/* @teleloc 0xCE950027 [116.707000 162.378000 20.000000] -0.667995 -0.000583 -0.000649 -0.744165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (640, 8000, 0x7CE9502A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (640, 0, 83891055, 83889909);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (640, 0, 16780409);
