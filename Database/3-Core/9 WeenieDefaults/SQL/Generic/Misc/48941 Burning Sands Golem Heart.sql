DELETE FROM `weenie` WHERE `class_Id` = 48941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48941, 'ace48941-burningsandsgolemheart', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48941,   1,        128) /* ItemType - Misc */
     , (48941,   5,        225) /* EncumbranceVal */
     , (48941,  16,          1) /* ItemUseable - No */
     , (48941,  19,         50) /* Value */
     , (48941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48941, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48941,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48941,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48941,   1, 'Burning Sands Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48941,   1, 0x02000181) /* Setup */
     , (48941,   3, 0x20000014) /* SoundTable */
     , (48941,   6, 0x04000BEF) /* PaletteBase */
     , (48941,   8, 0x0600740D) /* Icon */
     , (48941,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48941, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (48941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48941, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48941, 8000, 0xA7232F32) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48941, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48941, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48941, 0, 16777882);
