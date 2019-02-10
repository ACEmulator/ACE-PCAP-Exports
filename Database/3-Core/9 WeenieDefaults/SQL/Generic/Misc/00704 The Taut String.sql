DELETE FROM `weenie` WHERE `class_Id` = 704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (704, 'holtburgbowyersign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (704,   1,        128) /* ItemType - Misc */
     , (704,   5,       9000) /* EncumbranceVal */
     , (704,  16,          1) /* ItemUseable - No */
     , (704,  19,        125) /* Value */
     , (704,  65,        101) /* Placement - Resting */
     , (704,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (704,   1, True ) /* Stuck */
     , (704,  11, True ) /* IgnoreCollisions */
     , (704,  12, True ) /* ReportCollisions */
     , (704,  13, False) /* Ethereal */
     , (704,  14, True ) /* GravityStatus */
     , (704,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (704, 8010,       0) /* PCAPRecordedVelocityX */
     , (704, 8011,       0) /* PCAPRecordedVelocityY */
     , (704, 8012, -0.85032844543457) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (704,   1, 'The Taut String') /* Name */
     , (704,  16, 'The Taut String') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (704,   1,   33555088) /* Setup */
     , (704,   8,  100668115) /* Icon */
     , (704, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (704, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (704, 8005,     163845) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (704, 8040, 2847146022, 111.294, 131.409, 66.12, 0.713862, 0, 0, 0.700287) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40026 [111.294000 131.409000 66.120000] 0.713862 0.000000 0.000000 0.700287 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (704, 8000, 2056994857) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (704, 0, 83891055, 83889907);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (704, 0, 16780409);
