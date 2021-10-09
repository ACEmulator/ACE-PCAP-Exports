DELETE FROM `weenie` WHERE `class_Id` = 11772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11772, 'bannerreinforcedgromnie', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11772,   1,        128) /* ItemType - Misc */
     , (11772,   5,        100) /* EncumbranceVal */
     , (11772,  16,          1) /* ItemUseable - No */
     , (11772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11772, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11772,   1, 'Reinforced Gromnie Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11772,   1, 0x02000AF9) /* Setup */
     , (11772,   3, 0x20000014) /* SoundTable */
     , (11772,   8, 0x060021B5) /* Icon */
     , (11772,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11772, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (11772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11772, 8000, 0x9CB6A73F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11772, 0, 83893727, 83893726)
     , (11772, 0, 83893717, 83893718);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11772, 0, 16787131);
