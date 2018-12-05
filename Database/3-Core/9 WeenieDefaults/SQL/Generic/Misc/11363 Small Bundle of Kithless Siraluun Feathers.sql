DELETE FROM `weenie` WHERE `class_Id` = 11363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11363, 'featherssiraluun_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11363,   1,        128) /* ItemType - Misc */
     , (11363,   5,        100) /* EncumbranceVal */
     , (11363,  16,          1) /* ItemUseable - No */
     , (11363,  19,        150) /* Value */
     , (11363,  65,        101) /* Placement - Resting */
     , (11363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11363,   1, False) /* Stuck */
     , (11363,  11, True ) /* IgnoreCollisions */
     , (11363,  13, True ) /* Ethereal */
     , (11363,  14, True ) /* GravityStatus */
     , (11363,  19, True ) /* Attackable */
     , (11363,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11363,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11363,   1, 'Small Bundle of Kithless Siraluun Feathers') /* Name */
     , (11363,  15, 'A small bundle of Kithless Siraluun Feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11363,   1,   33554817) /* Setup */
     , (11363,   3,  536870932) /* SoundTable */
     , (11363,   6,   67111919) /* PaletteBase */
     , (11363,   8,  100671851) /* Icon */
     , (11363,  22,  872415275) /* PhysicsEffectTable */
     , (11363, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11363, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11363,   2, 2150584906) /* Container */
     , (11363, 8000, 2150584921) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11363, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11363, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11363, 0, 16777882);
