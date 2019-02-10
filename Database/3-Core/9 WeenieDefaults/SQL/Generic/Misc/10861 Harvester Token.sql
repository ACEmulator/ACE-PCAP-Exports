DELETE FROM `weenie` WHERE `class_Id` = 10861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10861, 'tokenharvester-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10861,   1,        128) /* ItemType - Misc */
     , (10861,   5,         10) /* EncumbranceVal */
     , (10861,  16,          1) /* ItemUseable - No */
     , (10861,  65,        101) /* Placement - Resting */
     , (10861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10861,   1, False) /* Stuck */
     , (10861,  11, True ) /* IgnoreCollisions */
     , (10861,  13, True ) /* Ethereal */
     , (10861,  14, True ) /* GravityStatus */
     , (10861,  19, True ) /* Attackable */
     , (10861,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10861,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10861,   1, 'Harvester Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10861,   1,   33554817) /* Setup */
     , (10861,   3,  536870932) /* SoundTable */
     , (10861,   6,   67111919) /* PaletteBase */
     , (10861,   8,  100672061) /* Icon */
     , (10861,  22,  872415275) /* PhysicsEffectTable */
     , (10861, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10861, 8000, 2240733885) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10861, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10861, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10861, 0, 16777882);
