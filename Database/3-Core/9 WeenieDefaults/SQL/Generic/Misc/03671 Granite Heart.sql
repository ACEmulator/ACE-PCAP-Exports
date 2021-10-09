DELETE FROM `weenie` WHERE `class_Id` = 3671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3671, 'golemheartgranite', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671,   1,        128) /* ItemType - Misc */
     , (3671,   5,        300) /* EncumbranceVal */
     , (3671,  16,          1) /* ItemUseable - No */
     , (3671,  19,         20) /* Value */
     , (3671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3671,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671,   1, 'Granite Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671,   1, 0x02000181) /* Setup */
     , (3671,   3, 0x20000014) /* SoundTable */
     , (3671,   6, 0x04000BEF) /* PaletteBase */
     , (3671,   8, 0x06001A5A) /* Icon */
     , (3671,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3671, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3671, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671, 8000, 0xD9F59509) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3671, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3671, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3671, 0, 16777882);
