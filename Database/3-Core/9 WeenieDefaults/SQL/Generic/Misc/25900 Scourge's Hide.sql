DELETE FROM `weenie` WHERE `class_Id` = 25900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25900, 'rathidescourge', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25900,   1,        128) /* ItemType - Misc */
     , (25900,   5,        500) /* EncumbranceVal */
     , (25900,  16,          1) /* ItemUseable - No */
     , (25900,  19,       5000) /* Value */
     , (25900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25900, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25900,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25900,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25900,   1, 'Scourge''s Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25900,   1,   33554817) /* Setup */
     , (25900,   3,  536870932) /* SoundTable */
     , (25900,   6,   67111919) /* PaletteBase */
     , (25900,   8,  100675634) /* Icon */
     , (25900,  22,  872415275) /* PhysicsEffectTable */
     , (25900, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (25900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25900, 8000, 3623282310) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25900, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25900, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25900, 0, 16777882);
