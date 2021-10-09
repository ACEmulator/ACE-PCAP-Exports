DELETE FROM `weenie` WHERE `class_Id` = 25707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25707, 'tokengumshoe', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25707,   1,        128) /* ItemType - Misc */
     , (25707,   5,          5) /* EncumbranceVal */
     , (25707,  16,          1) /* ItemUseable - No */
     , (25707,  19,          0) /* Value */
     , (25707,  33,          1) /* Bonded - Bonded */
     , (25707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25707, 114,          1) /* Attuned - Attuned */
     , (25707, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25707,  22, True ) /* Inscribable */
     , (25707,  23, True ) /* DestroyOnSell */
     , (25707,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25707,   1, 'Gumshoe Token') /* Name */
     , (25707,  16, 'A token handed to me by Dame Brinna O''Shea. She said I''d get a new title for my sleuthing with this. She said she''d call me a gumshoe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25707,   1, 0x02000F04) /* Setup */
     , (25707,   3, 0x20000014) /* SoundTable */
     , (25707,   8, 0x06002FC2) /* Icon */
     , (25707,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25707, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25707, 8000, 0xAE3C5182) /* PCAPRecordedObjectIID */;
