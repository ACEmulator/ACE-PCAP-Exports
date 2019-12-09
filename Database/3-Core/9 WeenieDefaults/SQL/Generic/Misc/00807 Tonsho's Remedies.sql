DELETE FROM `weenie` WHERE `class_Id` = 807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (807, 'mayoihealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (807,   1,        128) /* ItemType - Misc */
     , (807,   5,       9000) /* EncumbranceVal */
     , (807,  16,          1) /* ItemUseable - No */
     , (807,  19,        125) /* Value */
     , (807,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (807, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (807,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (807,   1, 'Tonsho''s Remedies') /* Name */
     , (807,  16, 'Tonsho''s Remedies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (807,   1,   33555088) /* Setup */
     , (807,   8,  100668115) /* Icon */
     , (807, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (807, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (807, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (807, 8040, 3845259313, 156.84, 21.96, 28.08, -0.199368, 0, 0, 0.979925) /* PCAPRecordedLocation */
/* @teleloc 0xE5320031 [156.840000 21.960000 28.080000] -0.199368 0.000000 0.000000 0.979925 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (807, 8000, 2119376911) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (807, 0, 83891055, 83889901);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (807, 0, 16780409);
