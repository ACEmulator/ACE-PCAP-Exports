DELETE FROM `weenie` WHERE `class_Id` = 40582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40582, 'ace40582-skippingstone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40582,   1,        128) /* ItemType - Misc */
     , (40582,   5,         75) /* EncumbranceVal */
     , (40582,  16,          1) /* ItemUseable - No */
     , (40582,  19,         75) /* Value */
     , (40582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40582, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40582,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40582,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40582,   1, 'Skipping Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40582,   1, 0x02000179) /* Setup */
     , (40582,   3, 0x20000014) /* SoundTable */
     , (40582,   6, 0x04000BEF) /* PaletteBase */
     , (40582,   8, 0x06001A79) /* Icon */
     , (40582,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40582, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (40582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40582, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40582, 8000, 0xDBE2ABDA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40582, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40582, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40582, 0, 16779181);
