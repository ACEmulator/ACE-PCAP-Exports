DELETE FROM `weenie` WHERE `class_Id` = 4417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4417, 'lytelthorpebowyersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4417,   1,        128) /* ItemType - Misc */
     , (4417,   5,       9000) /* EncumbranceVal */
     , (4417,  16,          1) /* ItemUseable - No */
     , (4417,  19,        125) /* Value */
     , (4417,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4417, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4417,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4417,   1, 'Lone Tree Bows') /* Name */
     , (4417,  16, 'Lone Tree Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4417,   1,   33555088) /* Setup */
     , (4417,   8,  100668115) /* Icon */
     , (4417, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4417, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4417, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4417, 8040, 3212836891, 82.7276, 54.5476, 40, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBF80001B [82.727600 54.547600 40.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4417, 8000, 2079850543) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4417, 0, 83891055, 83889907);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4417, 0, 16780409);
