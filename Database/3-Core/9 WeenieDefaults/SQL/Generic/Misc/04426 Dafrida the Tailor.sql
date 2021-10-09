DELETE FROM `weenie` WHERE `class_Id` = 4426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4426, 'lytelthorpetailorsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4426,   1,        128) /* ItemType - Misc */
     , (4426,   5,       9000) /* EncumbranceVal */
     , (4426,  16,          1) /* ItemUseable - No */
     , (4426,  19,        125) /* Value */
     , (4426,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4426, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4426,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4426,   1, 'Dafrida the Tailor') /* Name */
     , (4426,  16, 'Dafrida the Tailor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4426,   1, 0x02000290) /* Setup */
     , (4426,   8, 0x060012D3) /* Icon */
     , (4426, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4426, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4426, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4426, 8040, 0xBF80001B, 78.8835, 54.5024, 40, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBF80001B [78.883500 54.502400 40.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4426, 8000, 0x7BF8002E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4426, 0, 83891055, 83889899);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4426, 0, 16780409);
