DELETE FROM `weenie` WHERE `class_Id` = 2273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2273, 'baishiscribesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273,   1,        128) /* ItemType - Misc */
     , (2273,   5,       9000) /* EncumbranceVal */
     , (2273,  16,          1) /* ItemUseable - No */
     , (2273,  19,        125) /* Value */
     , (2273,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2273, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273,   1, 'Scribe Shop') /* Name */
     , (2273,  16, 'Scribe Shop') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273,   1, 0x02000290) /* Setup */
     , (2273,   8, 0x060012D3) /* Icon */
     , (2273, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2273, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2273, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2273, 8040, 0xCD410024, 104.789, 77.701, 54, 0.999903, 0, 0, -0.01393) /* PCAPRecordedLocation */
/* @teleloc 0xCD410024 [104.789000 77.701000 54.000000] 0.999903 0.000000 0.000000 -0.013930 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273, 8000, 0x7CD41026) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2273, 0, 83891055, 83889905);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2273, 0, 16780409);
