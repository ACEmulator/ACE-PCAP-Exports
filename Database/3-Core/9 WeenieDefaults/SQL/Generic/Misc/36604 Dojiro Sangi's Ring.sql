DELETE FROM `weenie` WHERE `class_Id` = 36604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36604, 'ace36604-dojirosangisring', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36604,   1,        128) /* ItemType - Misc */
     , (36604,   5,         10) /* EncumbranceVal */
     , (36604,  16,          1) /* ItemUseable - No */
     , (36604,  19,          0) /* Value */
     , (36604,  33,          1) /* Bonded - Bonded */
     , (36604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36604, 114,          1) /* Attuned - Attuned */
     , (36604, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36604,  22, True ) /* Inscribable */
     , (36604,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36604,   1, 'Dojiro Sangi''s Ring') /* Name */
     , (36604,  14, 'Bring this ring to Ryukai Hiro in Candeth Keep for a reward.') /* Use */
     , (36604,  15, 'A simple ring, given to you by Dojiro Sangi, when you gave him the Paradox-infused Potion, in order to save him from becoming the "Prodigal Isparian".') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36604,   1, 0x02000102) /* Setup */
     , (36604,   3, 0x20000014) /* SoundTable */
     , (36604,   6, 0x04000BEF) /* PaletteBase */
     , (36604,   8, 0x06001492) /* Icon */
     , (36604,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36604, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (36604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36604, 8000, 0xDB6FA693) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36604, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36604, 0, 83889679, 83889679)
     , (36604, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36604, 0, 16778345);
