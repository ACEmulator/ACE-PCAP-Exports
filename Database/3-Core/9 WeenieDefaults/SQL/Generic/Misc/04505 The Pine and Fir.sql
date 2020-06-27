DELETE FROM `weenie` WHERE `class_Id` = 4505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4505, 'lintavernsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4505,   1,        128) /* ItemType - Misc */
     , (4505,   5,       9000) /* EncumbranceVal */
     , (4505,  16,          1) /* ItemUseable - No */
     , (4505,  19,        125) /* Value */
     , (4505,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4505,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4505, 8010,       0) /* PCAPRecordedVelocityX */
     , (4505, 8011,       0) /* PCAPRecordedVelocityY */
     , (4505, 8012,  -0.169) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4505,   1, 'The Pine and Fir') /* Name */
     , (4505,  16, 'The Pine and Fir') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4505,   1,   33555594) /* Setup */
     , (4505,   8,  100668115) /* Icon */
     , (4505, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4505, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4505, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4505, 8040, 3661299731, 69.8004, 62.4132, 28.3456, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0013 [69.800400 62.413200 28.345600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4505, 8000, 2107879444) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4505, 0, 83891180, 83891184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4505, 0, 16782236);
