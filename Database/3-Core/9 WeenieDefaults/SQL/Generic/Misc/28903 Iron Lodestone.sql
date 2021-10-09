DELETE FROM `weenie` WHERE `class_Id` = 28903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28903, 'lodestoneiron', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28903,   1,        128) /* ItemType - Misc */
     , (28903,   5,         25) /* EncumbranceVal */
     , (28903,  16,          1) /* ItemUseable - No */
     , (28903,  19,         10) /* Value */
     , (28903,  33,          1) /* Bonded - Bonded */
     , (28903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28903, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28903,  22, True ) /* Inscribable */
     , (28903,  23, True ) /* DestroyOnSell */
     , (28903,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28903,   1, 'Iron Lodestone') /* Name */
     , (28903,  16, 'A small iron lodestone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28903,   1, 0x02000C01) /* Setup */
     , (28903,   8, 0x060035AF) /* Icon */
     , (28903, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28903, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28903, 8000, 0x9CB9A0E6) /* PCAPRecordedObjectIID */;
