DELETE FROM `weenie` WHERE `class_Id` = 36067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36067, 'ace36067-atuakehdust', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36067,   1,        128) /* ItemType - Misc */
     , (36067,   5,         20) /* EncumbranceVal */
     , (36067,  16,          1) /* ItemUseable - No */
     , (36067,  19,        500) /* Value */
     , (36067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36067, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36067,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36067,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36067,   1, 'Atuakeh Dust') /* Name */
     , (36067,  16, 'This greenish powder was created by grinding an atuakeh plant with a mortar and pestle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36067,   1,   33554817) /* Setup */
     , (36067,   3,  536870932) /* SoundTable */
     , (36067,   6,   67111919) /* PaletteBase */
     , (36067,   8,  100668378) /* Icon */
     , (36067,  22,  872415275) /* PhysicsEffectTable */
     , (36067, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (36067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36067, 8000, 2183443768) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36067, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36067, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36067, 0, 16777882);
