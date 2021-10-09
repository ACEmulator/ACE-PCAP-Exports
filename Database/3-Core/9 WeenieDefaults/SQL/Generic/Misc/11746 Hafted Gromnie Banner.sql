DELETE FROM `weenie` WHERE `class_Id` = 11746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11746, 'bannerhaftedgromnie', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11746,   1,        128) /* ItemType - Misc */
     , (11746,   5,        100) /* EncumbranceVal */
     , (11746,  16,          1) /* ItemUseable - No */
     , (11746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11746, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11746,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11746,   1, 'Hafted Gromnie Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11746,   1, 0x02000AF9) /* Setup */
     , (11746,   3, 0x20000014) /* SoundTable */
     , (11746,   8, 0x0600219D) /* Icon */
     , (11746,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11746, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (11746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11746, 8000, 0xD7DBAA24) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11746, 0, 83893727, 83893727)
     , (11746, 0, 83893717, 83893718);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11746, 0, 16787131);
