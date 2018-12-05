DELETE FROM `weenie` WHERE `class_Id` = 24849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24849, 'shrethhidegauloth', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24849,   1,        128) /* ItemType - Misc */
     , (24849,   5,        500) /* EncumbranceVal */
     , (24849,  16,          1) /* ItemUseable - No */
     , (24849,  65,        101) /* Placement - Resting */
     , (24849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24849,   1, False) /* Stuck */
     , (24849,  11, True ) /* IgnoreCollisions */
     , (24849,  13, True ) /* Ethereal */
     , (24849,  14, True ) /* GravityStatus */
     , (24849,  19, True ) /* Attackable */
     , (24849,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24849,   1, 'Gauloth Shreth Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24849,   1,   33554817) /* Setup */
     , (24849,   3,  536870932) /* SoundTable */
     , (24849,   6,   67111919) /* PaletteBase */
     , (24849,   8,  100674493) /* Icon */
     , (24849,  22,  872415275) /* PhysicsEffectTable */
     , (24849, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24849,   2, 2928494085) /* Container */
     , (24849, 8000, 2928051640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24849, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24849, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24849, 0, 16777882);
