DELETE FROM `weenie` WHERE `class_Id` = 12235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12235, 'peltcarenzistalker-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12235,   1,        128) /* ItemType - Misc */
     , (12235,   5,        200) /* EncumbranceVal */
     , (12235,  16,          1) /* ItemUseable - No */
     , (12235,  19,        200) /* Value */
     , (12235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12235, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12235,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12235,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12235,   1, 'Carenzi Stalker Pelt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12235,   1,   33554817) /* Setup */
     , (12235,   3,  536870932) /* SoundTable */
     , (12235,   6,   67111919) /* PaletteBase */
     , (12235,   8,  100671834) /* Icon */
     , (12235,  22,  872415275) /* PhysicsEffectTable */
     , (12235, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (12235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12235, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12235, 8000, 3026118489) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12235, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12235, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12235, 0, 16777882);
