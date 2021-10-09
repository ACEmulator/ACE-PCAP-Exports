DELETE FROM `weenie` WHERE `class_Id` = 28730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28730, 'ruschkiceshardperfect', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28730,   1,        128) /* ItemType - Misc */
     , (28730,   5,         50) /* EncumbranceVal */
     , (28730,  16,          1) /* ItemUseable - No */
     , (28730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28730, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28730,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28730,   1, 'Perfect Ice Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28730,   1, 0x02000181) /* Setup */
     , (28730,   3, 0x20000014) /* SoundTable */
     , (28730,   8, 0x06005A14) /* Icon */
     , (28730,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28730, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28730, 8000, 0x80F71664) /* PCAPRecordedObjectIID */;
