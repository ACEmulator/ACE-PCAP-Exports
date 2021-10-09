DELETE FROM `weenie` WHERE `class_Id` = 879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (879, 'hebiantavernsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (879,   1,        128) /* ItemType - Misc */
     , (879,   5,       9000) /* EncumbranceVal */
     , (879,  16,          1) /* ItemUseable - No */
     , (879,  19,        125) /* Value */
     , (879,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (879,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (879, 8010,       0) /* PCAPRecordedVelocityX */
     , (879, 8011,       0) /* PCAPRecordedVelocityY */
     , (879, 8012,   -1.96) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (879,   1, 'The Laughing Kirin') /* Name */
     , (879,  16, 'The Laughing Kirin') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (879,   1, 0x0200048A) /* Setup */
     , (879,   8, 0x060012D3) /* Icon */
     , (879, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (879, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (879, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (879, 8040, 0xE74E002C, 123.178, 82.1029, 34.7216, 0.015053, 0, 0, -0.999887) /* PCAPRecordedLocation */
/* @teleloc 0xE74E002C [123.178000 82.102900 34.721600] 0.015053 0.000000 0.000000 -0.999887 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (879, 8000, 0x7E74E03F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (879, 0, 83891180, 83891184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (879, 0, 16782236);
