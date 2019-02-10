DELETE FROM `weenie` WHERE `class_Id` = 679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (679, 'cragstoneblacksmithsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (679,   1,        128) /* ItemType - Misc */
     , (679,   5,       9000) /* EncumbranceVal */
     , (679,  16,          1) /* ItemUseable - No */
     , (679,  19,        125) /* Value */
     , (679,  65,        101) /* Placement - Resting */
     , (679,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (679,   1, True ) /* Stuck */
     , (679,  11, True ) /* IgnoreCollisions */
     , (679,  12, True ) /* ReportCollisions */
     , (679,  13, False) /* Ethereal */
     , (679,  14, True ) /* GravityStatus */
     , (679,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (679,   1, 'Arms and Armor') /* Name */
     , (679,  16, 'Arms and Armor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (679,   1,   33555088) /* Setup */
     , (679,   8,  100668115) /* Icon */
     , (679, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (679, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (679, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (679, 8040, 3164536894, 183.075, 120.675, 32, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F003E [183.075000 120.675000 32.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (679, 8000, 2076831780) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (679, 0, 83891055, 83889904);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (679, 0, 16780409);
