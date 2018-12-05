DELETE FROM `weenie` WHERE `class_Id` = 7197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7197, 'campfirering', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7197,   1,        128) /* ItemType - Misc */
     , (7197,   5,         50) /* EncumbranceVal */
     , (7197,  16,          1) /* ItemUseable - No */
     , (7197,  19,          0) /* Value */
     , (7197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7197,   1, True ) /* Stuck */
     , (7197,  11, True ) /* IgnoreCollisions */
     , (7197,  13, True ) /* Ethereal */
     , (7197,  14, True ) /* GravityStatus */
     , (7197,  19, True ) /* Attackable */
     , (7197,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7197,   1, 'Cooking pit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7197,   1,   33555284) /* Setup */
     , (7197,   8,  100667494) /* Icon */
     , (7197, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (7197, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7197, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7197, 8040, 560988201, 132.282, 22.7276, 178, -0.0119881, 0, 0, 0.999928) /* PCAPRecordedLocation */
/* @teleloc 0x21700029 [132.282000 22.727600 178.000000] -0.011988 0.000000 0.000000 0.999928 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7197, 8000, 1914109956) /* PCAPRecordedObjectIID */;
