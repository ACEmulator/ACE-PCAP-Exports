DELETE FROM `weenie` WHERE `class_Id` = 11366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11366, 'siraluunclawlittoral_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11366,   1,        128) /* ItemType - Misc */
     , (11366,   5,        100) /* EncumbranceVal */
     , (11366,  16,          1) /* ItemUseable - No */
     , (11366,  19,         75) /* Value */
     , (11366,  65,        101) /* Placement - Resting */
     , (11366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11366,   1, False) /* Stuck */
     , (11366,  11, True ) /* IgnoreCollisions */
     , (11366,  13, True ) /* Ethereal */
     , (11366,  14, True ) /* GravityStatus */
     , (11366,  19, True ) /* Attackable */
     , (11366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11366,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11366,   1, 'Littoral Siraluun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11366,   1,   33554817) /* Setup */
     , (11366,   3,  536870932) /* SoundTable */
     , (11366,   6,   67111919) /* PaletteBase */
     , (11366,   8,  100671854) /* Icon */
     , (11366,  22,  872415275) /* PhysicsEffectTable */
     , (11366, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11366, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11366,   2, 2192288843) /* Container */
     , (11366, 8000, 2191836840) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11366, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11366, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11366, 0, 16777882);
