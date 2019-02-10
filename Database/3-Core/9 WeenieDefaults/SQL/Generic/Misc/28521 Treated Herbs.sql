DELETE FROM `weenie` WHERE `class_Id` = 28521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28521, 'herbskrank', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28521,   1,        128) /* ItemType - Misc */
     , (28521,   5,         75) /* EncumbranceVal */
     , (28521,  16,          1) /* ItemUseable - No */
     , (28521,  65,        101) /* Placement - Resting */
     , (28521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28521,   1, False) /* Stuck */
     , (28521,  11, True ) /* IgnoreCollisions */
     , (28521,  13, True ) /* Ethereal */
     , (28521,  14, True ) /* GravityStatus */
     , (28521,  19, True ) /* Attackable */
     , (28521,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28521,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28521,   1, 'Treated Herbs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28521,   1,   33554817) /* Setup */
     , (28521,   3,  536870932) /* SoundTable */
     , (28521,   6,   67111919) /* PaletteBase */
     , (28521,   8,  100676967) /* Icon */
     , (28521,  22,  872415275) /* PhysicsEffectTable */
     , (28521, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28521, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28521, 8000, 2152182024) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28521, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28521, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28521, 0, 16777882);
