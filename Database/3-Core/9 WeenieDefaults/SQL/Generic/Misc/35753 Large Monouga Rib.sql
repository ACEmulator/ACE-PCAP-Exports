DELETE FROM `weenie` WHERE `class_Id` = 35753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35753, 'ace35753-largemonougarib', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35753,   1,        128) /* ItemType - Misc */
     , (35753,   5,        500) /* EncumbranceVal */
     , (35753,  16,          1) /* ItemUseable - No */
     , (35753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35753, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35753,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35753,   1, 'Large Monouga Rib') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35753,   1,   33554817) /* Setup */
     , (35753,   3,  536870932) /* SoundTable */
     , (35753,   6,   67111919) /* PaletteBase */
     , (35753,   8,  100667436) /* Icon */
     , (35753,  22,  872415275) /* PhysicsEffectTable */
     , (35753, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (35753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35753, 8000, 2963060118) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35753, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35753, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35753, 0, 16777882);
