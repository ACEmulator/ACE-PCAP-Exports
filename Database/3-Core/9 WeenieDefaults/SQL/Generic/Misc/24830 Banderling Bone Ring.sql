DELETE FROM `weenie` WHERE `class_Id` = 24830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24830, 'banderlingboneringscalper', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24830,   1,        128) /* ItemType - Misc */
     , (24830,   5,         40) /* EncumbranceVal */
     , (24830,  16,          1) /* ItemUseable - No */
     , (24830,  19,          5) /* Value */
     , (24830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24830, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24830,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24830,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24830,   1, 'Banderling Bone Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24830,   1,   33554817) /* Setup */
     , (24830,   3,  536870932) /* SoundTable */
     , (24830,   6,   67111919) /* PaletteBase */
     , (24830,   8,  100674498) /* Icon */
     , (24830,  22,  872415275) /* PhysicsEffectTable */
     , (24830, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24830, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24830, 8000, 2980955776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24830, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24830, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24830, 0, 16777882);
