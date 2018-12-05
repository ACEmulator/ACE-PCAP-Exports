DELETE FROM `weenie` WHERE `class_Id` = 4512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4512, 'nantobowyersign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4512,   1,        128) /* ItemType - Misc */
     , (4512,   5,       9000) /* EncumbranceVal */
     , (4512,  16,          1) /* ItemUseable - No */
     , (4512,  19,        125) /* Value */
     , (4512,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4512,   1, True ) /* Stuck */
     , (4512,  11, True ) /* IgnoreCollisions */
     , (4512,  12, True ) /* ReportCollisions */
     , (4512,  13, False) /* Ethereal */
     , (4512,  14, True ) /* GravityStatus */
     , (4512,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4512,   1, 'Southern Town Bows') /* Name */
     , (4512,  16, 'Southern Town Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4512,   1,   33555594) /* Setup */
     , (4512,   8,  100668115) /* Icon */
     , (4512, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4512, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4512, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4512, 8040, 3862757405, 78.0216, 116.016, 89.429, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xE63D001D [78.021600 116.016000 89.429000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4512, 8000, 2120470553) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4512, 0, 83891180, 83891181);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4512, 0, 16782236);
