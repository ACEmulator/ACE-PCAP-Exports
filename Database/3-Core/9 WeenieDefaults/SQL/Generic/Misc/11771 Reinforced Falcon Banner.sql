DELETE FROM `weenie` WHERE `class_Id` = 11771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11771, 'bannerreinforcedfalcon', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11771,   1,        128) /* ItemType - Misc */
     , (11771,   5,        100) /* EncumbranceVal */
     , (11771,  16,          1) /* ItemUseable - No */
     , (11771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11771, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11771,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11771,   1, 'Reinforced Falcon Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11771,   1, 0x02000AFB) /* Setup */
     , (11771,   3, 0x20000014) /* SoundTable */
     , (11771,   8, 0x060021B4) /* Icon */
     , (11771,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11771, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (11771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11771, 8000, 0x805787B8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11771, 0, 83893725, 83893724)
     , (11771, 0, 83893717, 83893717);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11771, 0, 16787138);
