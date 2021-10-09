DELETE FROM `weenie` WHERE `class_Id` = 31511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31511, 'ace31511-butterscotchsuckling', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31511,   1,        128) /* ItemType - Misc */
     , (31511,   5,       2000) /* EncumbranceVal */
     , (31511,  16,          1) /* ItemUseable - No */
     , (31511,  19,          0) /* Value */
     , (31511,  33,          1) /* Bonded - Bonded */
     , (31511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31511, 114,          1) /* Attuned - Attuned */
     , (31511, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31511,  22, True ) /* Inscribable */
     , (31511,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31511,   1, 'Butterscotch Suckling') /* Name */
     , (31511,  16, 'A suckling pig covered in creamy butterscotch. This is a favorite dish of hungry Golems everywhere.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31511,   1, 0x02000181) /* Setup */
     , (31511,   3, 0x20000014) /* SoundTable */
     , (31511,   8, 0x06006021) /* Icon */
     , (31511,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31511, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31511, 8000, 0xDAE69060) /* PCAPRecordedObjectIID */;
