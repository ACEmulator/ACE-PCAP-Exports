DELETE FROM `weenie` WHERE `class_Id` = 705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (705, 'holtburggrocersign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (705,   1,        128) /* ItemType - Misc */
     , (705,   5,       9000) /* EncumbranceVal */
     , (705,  16,          1) /* ItemUseable - No */
     , (705,  19,        125) /* Value */
     , (705,  65,        101) /* Placement - Resting */
     , (705,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (705,   1, True ) /* Stuck */
     , (705,  11, True ) /* IgnoreCollisions */
     , (705,  12, True ) /* ReportCollisions */
     , (705,  13, False) /* Ethereal */
     , (705,  14, True ) /* GravityStatus */
     , (705,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (705, 8010,       0) /* PCAPRecordedVelocityX */
     , (705, 8011,       0) /* PCAPRecordedVelocityY */
     , (705, 8012, -0.866610944271088) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (705,   1, 'Fispur''s Foodstuffs') /* Name */
     , (705,  16, 'Fispur''s Foodstuffs') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (705,   1,   33555088) /* Setup */
     , (705,   8,  100668115) /* Icon */
     , (705, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (705, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (705, 8005,     163845) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (705, 8040, 2847146010, 83.0935, 34.4459, 94.08, 0.926529, 0, 0, 0.376224) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4001A [83.093500 34.445900 94.080000] 0.926529 0.000000 0.000000 0.376224 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (705, 8000, 2056994859) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (705, 0, 83891055, 83889906);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (705, 0, 16780409);
