DELETE FROM `weenie` WHERE `class_Id` = 31447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31447, 'ace31447-secondhalfofabatteredsword', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31447,   1,        128) /* ItemType - Misc */
     , (31447,   5,         50) /* EncumbranceVal */
     , (31447,  16,          1) /* ItemUseable - No */
     , (31447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31447, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31447,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31447,   1, 'Second Half of a Battered Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31447,   1, 0x02000181) /* Setup */
     , (31447,   3, 0x20000014) /* SoundTable */
     , (31447,   8, 0x0600600D) /* Icon */
     , (31447,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31447, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31447, 8000, 0x9C4C6C29) /* PCAPRecordedObjectIID */;
