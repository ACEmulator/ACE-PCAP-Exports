DELETE FROM `weenie` WHERE `class_Id` = 35852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35852, 'ace35852-monougalaboratoryportalattunementgem', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35852,   1,        128) /* ItemType - Misc */
     , (35852,   5,         25) /* EncumbranceVal */
     , (35852,  16,          1) /* ItemUseable - No */
     , (35852,  19,          0) /* Value */
     , (35852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35852, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35852,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35852,   1, 'Monouga Laboratory Portal Attunement Gem') /* Name */
     , (35852,  14, 'Place the gem on the bells in the Monouga Feeding Pit to attune it.') /* Use */
     , (35852,  16, 'This small gem, originally created by Prince Borelean, was given to you by Corporal Liao Chen. He has asked you to attempt to attune this gem to the bells within the Monouga Feeding Pit') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35852,   1, 0x02000921) /* Setup */
     , (35852,   3, 0x20000014) /* SoundTable */
     , (35852,   6, 0x04000BEF) /* PaletteBase */
     , (35852,   8, 0x06002D28) /* Icon */
     , (35852,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35852, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (35852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35852, 8000, 0xC57B2D53) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35852, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35852, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35852, 0, 16779181);
