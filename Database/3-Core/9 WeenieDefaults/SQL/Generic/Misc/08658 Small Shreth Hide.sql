DELETE FROM `weenie` WHERE `class_Id` = 8658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8658, 'shrethhidesmall', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8658,   1,        128) /* ItemType - Misc */
     , (8658,   5,        100) /* EncumbranceVal */
     , (8658,  16,          1) /* ItemUseable - No */
     , (8658,  65,        101) /* Placement - Resting */
     , (8658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8658,   1, False) /* Stuck */
     , (8658,  11, True ) /* IgnoreCollisions */
     , (8658,  13, True ) /* Ethereal */
     , (8658,  14, True ) /* GravityStatus */
     , (8658,  19, True ) /* Attackable */
     , (8658,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8658,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8658,   1, 'Small Shreth Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8658,   1,   33554817) /* Setup */
     , (8658,   3,  536870932) /* SoundTable */
     , (8658,   6,   67111919) /* PaletteBase */
     , (8658,   8,  100671284) /* Icon */
     , (8658,  22,  872415275) /* PhysicsEffectTable */
     , (8658, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (8658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8658, 8000, 2768972600) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8658, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8658, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8658, 0, 16777882);
