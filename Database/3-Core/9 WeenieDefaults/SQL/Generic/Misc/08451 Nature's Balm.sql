DELETE FROM `weenie` WHERE `class_Id` = 8451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8451, 'krystscribesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8451,   1,        128) /* ItemType - Misc */
     , (8451,   5,       9000) /* EncumbranceVal */
     , (8451,  16,          1) /* ItemUseable - No */
     , (8451,  19,        125) /* Value */
     , (8451,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8451,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8451, 8010,       0) /* PCAPRecordedVelocityX */
     , (8451, 8011,       0) /* PCAPRecordedVelocityY */
     , (8451, 8012,  -0.373) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8451,   1, 'Nature''s Balm') /* Name */
     , (8451,  16, 'Nature''s Balm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8451,   1, 0x0200048A) /* Setup */
     , (8451,   8, 0x060012D3) /* Icon */
     , (8451, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (8451, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8451, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8451, 8040, 0xE922002B, 120.7, 59.7, 3, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE922002B [120.700000 59.700000 3.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8451, 8000, 0x7E922014) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8451, 0, 83891180, 83891185);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8451, 0, 16782236);
