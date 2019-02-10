DELETE FROM `weenie` WHERE `class_Id` = 28984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28984, 'burunhide', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28984,   1,       2048) /* ItemType - Gem */
     , (28984,   5,         10) /* EncumbranceVal */
     , (28984,  16,          1) /* ItemUseable - No */
     , (28984,  19,          0) /* Value */
     , (28984,  65,        101) /* Placement - Resting */
     , (28984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28984,   1, False) /* Stuck */
     , (28984,  11, True ) /* IgnoreCollisions */
     , (28984,  13, True ) /* Ethereal */
     , (28984,  14, True ) /* GravityStatus */
     , (28984,  19, True ) /* Attackable */
     , (28984,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28984,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28984,   1, 'Bloodied Burun Hide') /* Name */
     , (28984,  15, 'This patch of flesh, unceremoniously removed from a Burun, is dripping with the creatures blood. Perhaps you can use this with a soul stone to make an enhanced version of the stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28984,   1,   33554817) /* Setup */
     , (28984,   3,  536870932) /* SoundTable */
     , (28984,   6,   67111919) /* PaletteBase */
     , (28984,   8,  100677066) /* Icon */
     , (28984,  22,  872415275) /* PhysicsEffectTable */
     , (28984, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28984, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28984, 8000, 2981039372) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28984, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28984, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28984, 0, 16777882);
