DELETE FROM `weenie` WHERE `class_Id` = 41476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41476, 'ace41476-masterofthefivefoldpath', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41476,   1,        128) /* ItemType - Misc */
     , (41476,   5,         50) /* EncumbranceVal */
     , (41476,  16,          8) /* ItemUseable - Contained */
     , (41476,  19,          0) /* Value */
     , (41476,  33,          1) /* Bonded - Bonded */
     , (41476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41476, 114,          1) /* Attuned - Attuned */
     , (41476, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41476,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41476,  22, True ) /* Inscribable */
     , (41476,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41476,   1, 'Master of the Five Fold Path') /* Name */
     , (41476,  16, 'Your skill at casting all schools of magic is increased. Your effective magic skill when casting any spell is increased by 10. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41476,   1, 0x02000179) /* Setup */
     , (41476,   3, 0x20000014) /* SoundTable */
     , (41476,   8, 0x06005A8A) /* Icon */
     , (41476,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41476, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (41476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41476, 8000, 0xDB4DA7E3) /* PCAPRecordedObjectIID */;
