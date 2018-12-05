DELETE FROM `weenie` WHERE `class_Id` = 29902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29902, 'feathersiraluuntidal', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29902,   1,        128) /* ItemType - Misc */
     , (29902,   5,        100) /* EncumbranceVal */
     , (29902,  16,          1) /* ItemUseable - No */
     , (29902,  19,        150) /* Value */
     , (29902,  65,        101) /* Placement - Resting */
     , (29902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29902,   1, False) /* Stuck */
     , (29902,  11, True ) /* IgnoreCollisions */
     , (29902,  13, True ) /* Ethereal */
     , (29902,  14, True ) /* GravityStatus */
     , (29902,  19, True ) /* Attackable */
     , (29902,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29902,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29902,   1, 'Small Bundle of Tidal Siraluun Feathers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29902,   1,   33554817) /* Setup */
     , (29902,   3,  536870932) /* SoundTable */
     , (29902,   6,   67111919) /* PaletteBase */
     , (29902,   8,  100677296) /* Icon */
     , (29902,  22,  872415275) /* PhysicsEffectTable */
     , (29902, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (29902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29902, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29902,   2, 2166167655) /* Container */
     , (29902, 8000, 2166167675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29902, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29902, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29902, 0, 16777882);
