DELETE FROM `weenie` WHERE `class_Id` = 23200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23200, 'tokenqueenslayer', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23200,   1,        128) /* ItemType - Misc */
     , (23200,   5,        100) /* EncumbranceVal */
     , (23200,  16,          1) /* ItemUseable - No */
     , (23200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23200, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23200,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23200,   1, 'Queenslayer Title Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23200,   1, 0x02000E67) /* Setup */
     , (23200,   3, 0x20000014) /* SoundTable */
     , (23200,   8, 0x060029D9) /* Icon */
     , (23200,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23200, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (23200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23200, 8000, 0x811DD941) /* PCAPRecordedObjectIID */;
