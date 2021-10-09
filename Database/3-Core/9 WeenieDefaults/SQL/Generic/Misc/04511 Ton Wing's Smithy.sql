DELETE FROM `weenie` WHERE `class_Id` = 4511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4511, 'nantoblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4511,   1,        128) /* ItemType - Misc */
     , (4511,   5,       9000) /* EncumbranceVal */
     , (4511,  16,          1) /* ItemUseable - No */
     , (4511,  19,        125) /* Value */
     , (4511,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4511,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4511, 8010,       0) /* PCAPRecordedVelocityX */
     , (4511, 8011,       0) /* PCAPRecordedVelocityY */
     , (4511, 8012,  -1.013) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4511,   1, 'Ton Wing''s Smithy') /* Name */
     , (4511,  16, 'Ton Wing''s Smithy') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4511,   1, 0x0200048A) /* Setup */
     , (4511,   8, 0x060012D3) /* Icon */
     , (4511, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4511, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4511, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4511, 8040, 0xE63D0014, 52.6459, 93.5286, 87.7036, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0014 [52.645900 93.528600 87.703600] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4511, 8000, 0x7E63D01A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4511, 0, 83891180, 83891178);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4511, 0, 16782236);
