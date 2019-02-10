DELETE FROM `weenie` WHERE `class_Id` = 8450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8450, 'krystjewelersign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8450,   1,        128) /* ItemType - Misc */
     , (8450,   5,       9000) /* EncumbranceVal */
     , (8450,  16,          1) /* ItemUseable - No */
     , (8450,  19,        125) /* Value */
     , (8450,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8450,   1, True ) /* Stuck */
     , (8450,  11, True ) /* IgnoreCollisions */
     , (8450,  12, True ) /* ReportCollisions */
     , (8450,  13, False) /* Ethereal */
     , (8450,  14, True ) /* GravityStatus */
     , (8450,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8450, 8010,       0) /* PCAPRecordedVelocityX */
     , (8450, 8011,       0) /* PCAPRecordedVelocityY */
     , (8450, 8012, -0.375265032052994) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8450,   1, 'The Emerald Grove') /* Name */
     , (8450,  16, 'The Emerald Grove') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8450,   1,   33555594) /* Setup */
     , (8450,   8,  100668115) /* Icon */
     , (8450, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (8450, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8450, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8450, 8040, 3911319580, 72.7, 84, 3, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE922001C [72.700000 84.000000 3.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8450, 8000, 2123505683) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8450, 0, 83891180, 83891183);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8450, 0, 16782236);
