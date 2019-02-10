DELETE FROM `weenie` WHERE `class_Id` = 4420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4420, 'lytelthorpehealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4420,   1,        128) /* ItemType - Misc */
     , (4420,   5,       9000) /* EncumbranceVal */
     , (4420,  16,          1) /* ItemUseable - No */
     , (4420,  19,        125) /* Value */
     , (4420,  65,        101) /* Placement - Resting */
     , (4420,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4420,   1, True ) /* Stuck */
     , (4420,  11, True ) /* IgnoreCollisions */
     , (4420,  12, True ) /* ReportCollisions */
     , (4420,  13, False) /* Ethereal */
     , (4420,  14, True ) /* GravityStatus */
     , (4420,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4420,   1, 'The Humble Healer') /* Name */
     , (4420,  16, 'The Humble Healer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4420,   1,   33555088) /* Setup */
     , (4420,   8,  100668115) /* Icon */
     , (4420, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4420, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4420, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4420, 8040, 3212836907, 138.105, 49.9141, 34, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBF80002B [138.105000 49.914100 34.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4420, 8000, 2079850546) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4420, 0, 83891055, 83889901);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4420, 0, 16780409);
