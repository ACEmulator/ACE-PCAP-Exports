DELETE FROM `weenie` WHERE `class_Id` = 28904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28904, 'lodestonelead', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28904,   1,        128) /* ItemType - Misc */
     , (28904,   5,         25) /* EncumbranceVal */
     , (28904,  16,          1) /* ItemUseable - No */
     , (28904,  19,         10) /* Value */
     , (28904,  33,          1) /* Bonded - Bonded */
     , (28904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28904, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28904,   1, False) /* Stuck */
     , (28904,  11, True ) /* IgnoreCollisions */
     , (28904,  13, True ) /* Ethereal */
     , (28904,  14, True ) /* GravityStatus */
     , (28904,  19, True ) /* Attackable */
     , (28904,  22, True ) /* Inscribable */
     , (28904,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28904,   1, 'Lead Lodestone') /* Name */
     , (28904,  16, 'A small lead lodestone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28904,   1,   33557505) /* Setup */
     , (28904,   8,  100677041) /* Icon */
     , (28904, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28904, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28904,   2, 2629411037) /* Container */
     , (28904, 8000, 2629411049) /* PCAPRecordedObjectIID */;
