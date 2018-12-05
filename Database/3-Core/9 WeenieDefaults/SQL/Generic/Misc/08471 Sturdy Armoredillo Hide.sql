DELETE FROM `weenie` WHERE `class_Id` = 8471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8471, 'armoredillohidesturdy', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8471,   1,        128) /* ItemType - Misc */
     , (8471,   5,        900) /* EncumbranceVal */
     , (8471,  16,          1) /* ItemUseable - No */
     , (8471,  19,         75) /* Value */
     , (8471,  65,        101) /* Placement - Resting */
     , (8471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8471,   1, False) /* Stuck */
     , (8471,  11, True ) /* IgnoreCollisions */
     , (8471,  13, True ) /* Ethereal */
     , (8471,  14, True ) /* GravityStatus */
     , (8471,  19, True ) /* Attackable */
     , (8471,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8471,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8471,   1, 'Sturdy Armoredillo Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8471,   1,   33554817) /* Setup */
     , (8471,   3,  536870932) /* SoundTable */
     , (8471,   6,   67111919) /* PaletteBase */
     , (8471,   8,  100670046) /* Icon */
     , (8471,  22,  872415275) /* PhysicsEffectTable */
     , (8471, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8471,   2, 3676360102) /* Container */
     , (8471, 8000, 3676415736) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8471, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8471, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8471, 0, 16777882);
