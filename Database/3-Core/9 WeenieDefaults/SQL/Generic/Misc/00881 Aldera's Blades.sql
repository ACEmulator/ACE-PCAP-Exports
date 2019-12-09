DELETE FROM `weenie` WHERE `class_Id` = 881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (881, 'hebianweaponsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (881,   1,        128) /* ItemType - Misc */
     , (881,   5,       9000) /* EncumbranceVal */
     , (881,  16,          1) /* ItemUseable - No */
     , (881,  19,        125) /* Value */
     , (881,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (881,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (881, 8010,       0) /* PCAPRecordedVelocityX */
     , (881, 8011,       0) /* PCAPRecordedVelocityY */
     , (881, 8012,   -1.96) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (881,   1, 'Aldera''s Blades') /* Name */
     , (881,  16, 'Aldera''s Blades') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (881,   1,   33555594) /* Setup */
     , (881,   8,  100668115) /* Icon */
     , (881, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (881, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (881, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (881, 8040, 3880648737, 110.355, 21.7882, 34.9754, -0.750832, 0, 0, -0.660493) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0021 [110.355000 21.788200 34.975400] -0.750832 0.000000 0.000000 -0.660493 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (881, 8000, 2121588801) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (881, 0, 83891180, 83891178);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (881, 0, 16782236);
