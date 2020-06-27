DELETE FROM `weenie` WHERE `class_Id` = 708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (708, 'holtburgpubsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (708,   1,        128) /* ItemType - Misc */
     , (708,   5,       9000) /* EncumbranceVal */
     , (708,  16,          1) /* ItemUseable - No */
     , (708,  19,        125) /* Value */
     , (708,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (708, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (708,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (708, 8010,       0) /* PCAPRecordedVelocityX */
     , (708, 8011,       0) /* PCAPRecordedVelocityY */
     , (708, 8012,  -0.877) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (708,   1, 'Helm and Shield') /* Name */
     , (708,  16, 'Helm and Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (708,   1,   33555088) /* Setup */
     , (708,   8,  100668115) /* Icon */
     , (708, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (708, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (708, 8005,     163845) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (708, 8040, 2847146018, 119.146, 37.3987, 94.08, 0.709571, 0, 0, 0.704634) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40022 [119.146000 37.398700 94.080000] 0.709571 0.000000 0.000000 0.704634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (708, 8000, 2056994861) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (708, 0, 83891055, 83891060);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (708, 0, 16780409);
