DELETE FROM `weenie` WHERE `class_Id` = 9024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9024, 'cookingpitshareddecorative', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9024,   1,        128) /* ItemType - Misc */
     , (9024,   5,        400) /* EncumbranceVal */
     , (9024,  16,          1) /* ItemUseable - No */
     , (9024,  19,          5) /* Value */
     , (9024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9024,   1, True ) /* Stuck */
     , (9024,  11, True ) /* IgnoreCollisions */
     , (9024,  13, True ) /* Ethereal */
     , (9024,  14, True ) /* GravityStatus */
     , (9024,  19, True ) /* Attackable */
     , (9024,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9024,   1, 'Cooking Gear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9024,   1,   33555269) /* Setup */
     , (9024,   3,  536870932) /* SoundTable */
     , (9024,   8,  100669743) /* Icon */
     , (9024,  22,  872415275) /* PhysicsEffectTable */
     , (9024, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (9024, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9024, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9024, 8040, 414318653, 190.8559, 104.6614, 33.83415, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x18B2003D [190.855900 104.661400 33.834150] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9024, 8000, 3691227743) /* PCAPRecordedObjectIID */;
