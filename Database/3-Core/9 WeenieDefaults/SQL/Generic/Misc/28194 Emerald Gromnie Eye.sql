DELETE FROM `weenie` WHERE `class_Id` = 28194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28194, 'eyegromnieemerald', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28194,   1,        128) /* ItemType - Misc */
     , (28194,   5,        150) /* EncumbranceVal */
     , (28194,  16,          1) /* ItemUseable - No */
     , (28194,  19,       1500) /* Value */
     , (28194,  65,        101) /* Placement - Resting */
     , (28194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28194,   1, False) /* Stuck */
     , (28194,  11, True ) /* IgnoreCollisions */
     , (28194,  13, True ) /* Ethereal */
     , (28194,  14, True ) /* GravityStatus */
     , (28194,  19, True ) /* Attackable */
     , (28194,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28194,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28194,   1, 'Emerald Gromnie Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28194,   1,   33554817) /* Setup */
     , (28194,   3,  536870932) /* SoundTable */
     , (28194,   6,   67111919) /* PaletteBase */
     , (28194,   8,  100676739) /* Icon */
     , (28194,  22,  872415275) /* PhysicsEffectTable */
     , (28194, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28194, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28194, 8000, 2258805324) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28194, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28194, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28194, 0, 16777882);
