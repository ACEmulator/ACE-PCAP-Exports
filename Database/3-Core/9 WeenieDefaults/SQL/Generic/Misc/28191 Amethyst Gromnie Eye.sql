DELETE FROM `weenie` WHERE `class_Id` = 28191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28191, 'eyegromnieamethyst', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28191,   1,        128) /* ItemType - Misc */
     , (28191,   5,        150) /* EncumbranceVal */
     , (28191,  16,          1) /* ItemUseable - No */
     , (28191,  19,       1500) /* Value */
     , (28191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28191, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28191,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28191,   1, 'Amethyst Gromnie Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28191,   1, 0x02000181) /* Setup */
     , (28191,   3, 0x20000014) /* SoundTable */
     , (28191,   8, 0x060034A0) /* Icon */
     , (28191,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28191, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28191, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28191, 8000, 0xDCD6C8FC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28191, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28191, 0, 16777882);
