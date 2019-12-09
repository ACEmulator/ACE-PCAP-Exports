DELETE FROM `weenie` WHERE `class_Id` = 14587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14587, 'aurochhidefire', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14587,   1,        128) /* ItemType - Misc */
     , (14587,   5,        800) /* EncumbranceVal */
     , (14587,  16,          1) /* ItemUseable - No */
     , (14587,  19,        500) /* Value */
     , (14587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14587, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14587,   1, 'Fire Shreth Hide') /* Name */
     , (14587,  15, 'One could use a noodle cutter to slice leather straps from this hide.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14587,   1,   33554817) /* Setup */
     , (14587,   3,  536870932) /* SoundTable */
     , (14587,   6,   67111919) /* PaletteBase */
     , (14587,   8,  100672525) /* Icon */
     , (14587,  22,  872415275) /* PhysicsEffectTable */
     , (14587, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (14587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14587, 8000, 3687888662) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14587, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14587, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14587, 0, 16777882);
