DELETE FROM `weenie` WHERE `class_Id` = 2322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2322, 'forttethanabowyersign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322,   1,        128) /* ItemType - Misc */
     , (2322,   5,       9000) /* EncumbranceVal */
     , (2322,  16,          1) /* ItemUseable - No */
     , (2322,  19,        125) /* Value */
     , (2322,  65,        101) /* Placement - Resting */
     , (2322,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322,   1, True ) /* Stuck */
     , (2322,  11, True ) /* IgnoreCollisions */
     , (2322,  12, True ) /* ReportCollisions */
     , (2322,  13, False) /* Ethereal */
     , (2322,  14, True ) /* GravityStatus */
     , (2322,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322,   1, 'The Lone Arrow') /* Name */
     , (2322,  16, 'The Lone Arrow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322,   1,   33555088) /* Setup */
     , (2322,   8,  100668115) /* Icon */
     , (2322, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2322, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2322, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2322, 8040, 629211171, 108.367, 66.9915, 220, -0.154242, 0, 0, -0.988033) /* PCAPRecordedLocation */
/* @teleloc 0x25810023 [108.367000 66.991500 220.000000] -0.154242 0.000000 0.000000 -0.988033 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2322, 8000, 1918373908) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2322, 0, 83891055, 83889907);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2322, 0, 16780409);
