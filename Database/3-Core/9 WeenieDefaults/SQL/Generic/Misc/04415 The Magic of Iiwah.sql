DELETE FROM `weenie` WHERE `class_Id` = 4415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4415, 'lytelthorpearchmagesign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4415,   1,        128) /* ItemType - Misc */
     , (4415,   5,       9000) /* EncumbranceVal */
     , (4415,  16,          1) /* ItemUseable - No */
     , (4415,  19,        125) /* Value */
     , (4415,  65,        101) /* Placement - Resting */
     , (4415,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4415,   1, True ) /* Stuck */
     , (4415,  11, True ) /* IgnoreCollisions */
     , (4415,  12, True ) /* ReportCollisions */
     , (4415,  13, False) /* Ethereal */
     , (4415,  14, True ) /* GravityStatus */
     , (4415,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4415,   1, 'The Magic of Iiwah') /* Name */
     , (4415,  16, 'The Magic of Iiwah') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4415,   1,   33555088) /* Setup */
     , (4415,   8,  100668115) /* Icon */
     , (4415, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4415, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4415, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4415, 8040, 3212836875, 37.6165, 52.5822, 44, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBF80000B [37.616500 52.582200 44.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4415, 8000, 2079850541) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4415, 0, 83891055, 83889857);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4415, 0, 16780409);
