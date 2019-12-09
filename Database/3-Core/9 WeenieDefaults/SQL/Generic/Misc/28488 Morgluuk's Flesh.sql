DELETE FROM `weenie` WHERE `class_Id` = 28488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28488, 'skinmorgluuk', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28488,   1,        128) /* ItemType - Misc */
     , (28488,   5,        100) /* EncumbranceVal */
     , (28488,  16,          1) /* ItemUseable - No */
     , (28488,  19,          0) /* Value */
     , (28488,  33,          1) /* Bonded - Bonded */
     , (28488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28488, 114,          1) /* Attuned - Attuned */
     , (28488, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28488,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28488,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28488,   1, 'Morgluuk''s Flesh') /* Name */
     , (28488,  16, 'This flesh was taken from the hide of the once feared and powerful Burun, Morgluuk. Perhaps if you brought this to one of the Noble Guards stationed in the capital cities you could garner a reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28488,   1,   33554817) /* Setup */
     , (28488,   3,  536870932) /* SoundTable */
     , (28488,   6,   67111919) /* PaletteBase */
     , (28488,   8,  100676959) /* Icon */
     , (28488,  22,  872415275) /* PhysicsEffectTable */
     , (28488, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28488, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28488, 8000, 3709195030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28488, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28488, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28488, 0, 16777882);
