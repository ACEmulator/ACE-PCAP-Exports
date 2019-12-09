DELETE FROM `weenie` WHERE `class_Id` = 34031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34031, 'ace34031-minoressenceofthehopeslayer', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34031,   1,       2048) /* ItemType - Gem */
     , (34031,   5,        200) /* EncumbranceVal */
     , (34031,  16,          1) /* ItemUseable - No */
     , (34031,  18,         32) /* UiEffects - Fire */
     , (34031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34031, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34031,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34031,   1, 'Minor Essence of the Hopeslayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34031,   1,   33554809) /* Setup */
     , (34031,   3,  536870932) /* SoundTable */
     , (34031,   6,   67111919) /* PaletteBase */
     , (34031,   8,  100671740) /* Icon */
     , (34031,  22,  872415275) /* PhysicsEffectTable */
     , (34031, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (34031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34031, 8000, 2160647326) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34031, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34031, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34031, 0, 16779181);
