DELETE FROM `weenie` WHERE `class_Id` = 1084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1084, 'eastrithwictailorsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1084,   1,        128) /* ItemType - Misc */
     , (1084,   5,       9000) /* EncumbranceVal */
     , (1084,  16,          1) /* ItemUseable - No */
     , (1084,  19,        125) /* Value */
     , (1084,  65,        101) /* Placement - Resting */
     , (1084,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1084,   1, True ) /* Stuck */
     , (1084,  11, True ) /* IgnoreCollisions */
     , (1084,  12, True ) /* ReportCollisions */
     , (1084,  13, False) /* Ethereal */
     , (1084,  14, True ) /* GravityStatus */
     , (1084,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1084,   1, 'Tenxien''s Garments') /* Name */
     , (1084,  16, 'Tenxien''s Garments') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1084,   1,   33555088) /* Setup */
     , (1084,   8,  100668115) /* Icon */
     , (1084, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1084, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1084, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1084, 8040, 3381395487, 84.9396, 156.341, 21.95012, -0.917012, 0, 0, -0.398859) /* PCAPRecordedLocation */
/* @teleloc 0xC98C001F [84.939600 156.341000 21.950120] -0.917012 0.000000 0.000000 -0.398859 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1084, 8000, 2090385428) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1084, 0, 83891055, 83889899);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1084, 0, 16780409);
