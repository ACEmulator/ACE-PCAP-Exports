DELETE FROM `weenie` WHERE `class_Id` = 8453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8453, 'krysttavernsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8453,   1,        128) /* ItemType - Misc */
     , (8453,   5,       9000) /* EncumbranceVal */
     , (8453,  16,          1) /* ItemUseable - No */
     , (8453,  19,        125) /* Value */
     , (8453,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8453,   1, True ) /* Stuck */
     , (8453,  11, True ) /* IgnoreCollisions */
     , (8453,  12, True ) /* ReportCollisions */
     , (8453,  13, False) /* Ethereal */
     , (8453,  14, True ) /* GravityStatus */
     , (8453,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8453,   1, 'The Wildsong Inn') /* Name */
     , (8453,  16, 'The Wildsong Inn') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8453,   1,   33555594) /* Setup */
     , (8453,   8,  100668115) /* Icon */
     , (8453, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (8453, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8453, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8453, 8040, 3894542389, 155, 96.5, 2.9, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE8220035 [155.000000 96.500000 2.900000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8453, 8000, 2122457097) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8453, 0, 83891180, 83891184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8453, 0, 16782236);
