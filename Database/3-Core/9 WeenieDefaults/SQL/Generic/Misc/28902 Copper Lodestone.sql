DELETE FROM `weenie` WHERE `class_Id` = 28902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28902, 'lodestonecopper', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28902,   1,        128) /* ItemType - Misc */
     , (28902,   5,         25) /* EncumbranceVal */
     , (28902,  16,          1) /* ItemUseable - No */
     , (28902,  19,         10) /* Value */
     , (28902,  33,          1) /* Bonded - Bonded */
     , (28902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28902, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28902,   1, False) /* Stuck */
     , (28902,  11, True ) /* IgnoreCollisions */
     , (28902,  13, True ) /* Ethereal */
     , (28902,  14, True ) /* GravityStatus */
     , (28902,  19, True ) /* Attackable */
     , (28902,  22, True ) /* Inscribable */
     , (28902,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28902,   1, 'Copper Lodestone') /* Name */
     , (28902,  16, 'A small copper lodestone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28902,   1,   33557505) /* Setup */
     , (28902,   8,  100677040) /* Icon */
     , (28902, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28902, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28902,   2, 2629411037) /* Container */
     , (28902, 8000, 2629411047) /* PCAPRecordedObjectIID */;
