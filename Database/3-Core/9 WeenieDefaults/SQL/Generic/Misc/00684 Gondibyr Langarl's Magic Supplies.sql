DELETE FROM `weenie` WHERE `class_Id` = 684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (684, 'cragstonemagussign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (684,   1,        128) /* ItemType - Misc */
     , (684,   5,       9000) /* EncumbranceVal */
     , (684,  16,          1) /* ItemUseable - No */
     , (684,  19,        125) /* Value */
     , (684,  65,        101) /* Placement - Resting */
     , (684,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (684,   1, True ) /* Stuck */
     , (684,  11, True ) /* IgnoreCollisions */
     , (684,  12, True ) /* ReportCollisions */
     , (684,  13, False) /* Ethereal */
     , (684,  14, True ) /* GravityStatus */
     , (684,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (684, 8010,       0) /* PCAPRecordedVelocityX */
     , (684, 8011,       0) /* PCAPRecordedVelocityY */
     , (684, 8012, -1.73116171360016) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (684,   1, 'Gondibyr Langarl''s Magic Supplies') /* Name */
     , (684,  16, 'Gondibyr Langarl''s Magic Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (684,   1,   33555088) /* Setup */
     , (684,   8,  100668115) /* Icon */
     , (684, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (684, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (684, 8005,     163845) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (684, 8040, 3181314062, 40.3352, 129.594, 40.2, 0.980099, 3.65115E-09, 7.39512E-10, 0.198511) /* PCAPRecordedLocation */
/* @teleloc 0xBD9F000E [40.335200 129.594000 40.200000] 0.980099 0.000000 0.000000 0.198511 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (684, 8000, 2077880324) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (684, 0, 83891055, 83889857);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (684, 0, 16780409);
