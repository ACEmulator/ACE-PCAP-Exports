DELETE FROM `weenie` WHERE `class_Id` = 22712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22712, 'signbobostory3', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22712,   1,        128) /* ItemType - Misc */
     , (22712,   5,       9000) /* EncumbranceVal */
     , (22712,  16,          1) /* ItemUseable - No */
     , (22712,  19,        125) /* Value */
     , (22712,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22712,   1, True ) /* Stuck */
     , (22712,  11, True ) /* IgnoreCollisions */
     , (22712,  12, True ) /* ReportCollisions */
     , (22712,  13, False) /* Ethereal */
     , (22712,  14, True ) /* GravityStatus */
     , (22712,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22712,   1, 'Crude Tusker Painting') /* Name */
     , (22712,  16, 'A childlike painting that shows a Tusker with one hand missing fighting against an enormous Monouga.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22712,   1,   33558139) /* Setup */
     , (22712,   8,  100668115) /* Icon */
     , (22712, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (22712, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22712, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22712, 8040, 1598226866, 32.7346, -11.0572, -12, -0.7175, 0, 0, -0.696559) /* PCAPRecordedLocation */
/* @teleloc 0x5F4301B2 [32.734600 -11.057200 -12.000000] -0.717500 0.000000 0.000000 -0.696559 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22712, 8000, 1978937366) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22712, 0, 83894424, 83894436);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22712, 0, 16788729);
