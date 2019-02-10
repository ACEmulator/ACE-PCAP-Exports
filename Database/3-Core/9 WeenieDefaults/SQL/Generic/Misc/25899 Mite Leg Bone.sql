DELETE FROM `weenie` WHERE `class_Id` = 25899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25899, 'mitecolossallegbone', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25899,   1,        128) /* ItemType - Misc */
     , (25899,   5,       1250) /* EncumbranceVal */
     , (25899,  16,          1) /* ItemUseable - No */
     , (25899,  19,       5000) /* Value */
     , (25899,  65,        101) /* Placement - Resting */
     , (25899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25899,   1, False) /* Stuck */
     , (25899,  11, True ) /* IgnoreCollisions */
     , (25899,  13, True ) /* Ethereal */
     , (25899,  14, True ) /* GravityStatus */
     , (25899,  19, True ) /* Attackable */
     , (25899,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25899,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25899,   1, 'Mite Leg Bone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25899,   1,   33554817) /* Setup */
     , (25899,   3,  536870932) /* SoundTable */
     , (25899,   6,   67111919) /* PaletteBase */
     , (25899,   8,  100675630) /* Icon */
     , (25899,  22,  872415275) /* PhysicsEffectTable */
     , (25899, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (25899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25899, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25899, 8000, 2981037264) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25899, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25899, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25899, 0, 16777882);
