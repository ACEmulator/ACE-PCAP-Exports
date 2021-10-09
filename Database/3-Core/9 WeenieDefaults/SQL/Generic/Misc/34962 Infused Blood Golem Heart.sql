DELETE FROM `weenie` WHERE `class_Id` = 34962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34962, 'ace34962-infusedbloodgolemheart', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34962,   1,        128) /* ItemType - Misc */
     , (34962,   5,        300) /* EncumbranceVal */
     , (34962,  16,          1) /* ItemUseable - No */
     , (34962,  19,        100) /* Value */
     , (34962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34962, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34962,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34962,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34962,   1, 'Infused Blood Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34962,   1, 0x02000181) /* Setup */
     , (34962,   3, 0x20000014) /* SoundTable */
     , (34962,   6, 0x04000BEF) /* PaletteBase */
     , (34962,   8, 0x060065D4) /* Icon */
     , (34962,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34962, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (34962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34962, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34962, 8000, 0xDD0F5BF1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34962, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34962, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34962, 0, 16777882);
