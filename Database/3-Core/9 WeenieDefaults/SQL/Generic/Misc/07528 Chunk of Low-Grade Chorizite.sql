DELETE FROM `weenie` WHERE `class_Id` = 7528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7528, 'chorizitechunka', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7528,   1,        128) /* ItemType - Misc */
     , (7528,   5,       1000) /* EncumbranceVal */
     , (7528,  16,          1) /* ItemUseable - No */
     , (7528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7528, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7528,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7528,   1, 'Chunk of Low-Grade Chorizite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7528,   1,   33554817) /* Setup */
     , (7528,   3,  536870932) /* SoundTable */
     , (7528,   6,   67111919) /* PaletteBase */
     , (7528,   8,  100670767) /* Icon */
     , (7528,  22,  872415275) /* PhysicsEffectTable */
     , (7528, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (7528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7528, 8000, 2155902994) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7528, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7528, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7528, 0, 16777882);
