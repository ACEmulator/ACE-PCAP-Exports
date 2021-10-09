DELETE FROM `weenie` WHERE `class_Id` = 12128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12128, 'rabbitcarcasswhite', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12128,   1,        128) /* ItemType - Misc */
     , (12128,   5,        300) /* EncumbranceVal */
     , (12128,  16,          1) /* ItemUseable - No */
     , (12128,  19,          0) /* Value */
     , (12128,  33,          0) /* Bonded - Normal */
     , (12128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12128, 114,          0) /* Attuned - Normal */
     , (12128, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12128,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12128,   1, 'White Rabbit Carcass') /* Name */
     , (12128,  16, 'A dead white rabbit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12128,   1, 0x020006F2) /* Setup */
     , (12128,   3, 0x20000014) /* SoundTable */
     , (12128,   8, 0x06002395) /* Icon */
     , (12128,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12128, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (12128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12128, 8000, 0xBA435BD3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12128, 0, 83888867, 83890932);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12128, 0, 16783811);
