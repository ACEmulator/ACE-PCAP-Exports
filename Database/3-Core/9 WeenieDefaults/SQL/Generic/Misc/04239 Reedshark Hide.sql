DELETE FROM `weenie` WHERE `class_Id` = 4239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4239, 'reedsharkhide', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4239,   1,        128) /* ItemType - Misc */
     , (4239,   5,       1000) /* EncumbranceVal */
     , (4239,  16,          1) /* ItemUseable - No */
     , (4239,  19,         50) /* Value */
     , (4239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4239, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4239,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4239,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4239,   1, 'Reedshark Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4239,   1, 0x02000181) /* Setup */
     , (4239,   3, 0x20000014) /* SoundTable */
     , (4239,   6, 0x04000BEF) /* PaletteBase */
     , (4239,   8, 0x06001A65) /* Icon */
     , (4239,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4239, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (4239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4239, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4239, 8000, 0x8023A5B3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4239, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4239, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4239, 0, 16777882);
