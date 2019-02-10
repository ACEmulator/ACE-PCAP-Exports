DELETE FROM `weenie` WHERE `class_Id` = 3670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3670, 'golemheartcopper', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670,   1,        128) /* ItemType - Misc */
     , (3670,   5,        225) /* EncumbranceVal */
     , (3670,  16,          1) /* ItemUseable - No */
     , (3670,  19,         50) /* Value */
     , (3670,  65,        101) /* Placement - Resting */
     , (3670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670,   1, False) /* Stuck */
     , (3670,  11, True ) /* IgnoreCollisions */
     , (3670,  13, True ) /* Ethereal */
     , (3670,  14, True ) /* GravityStatus */
     , (3670,  19, True ) /* Attackable */
     , (3670,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3670,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670,   1, 'Copper Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670,   1,   33554817) /* Setup */
     , (3670,   3,  536870932) /* SoundTable */
     , (3670,   6,   67111919) /* PaletteBase */
     , (3670,   8,  100670041) /* Icon */
     , (3670,  22,  872415275) /* PhysicsEffectTable */
     , (3670, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670, 8000, 3690082294) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3670, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3670, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3670, 0, 16777882);
