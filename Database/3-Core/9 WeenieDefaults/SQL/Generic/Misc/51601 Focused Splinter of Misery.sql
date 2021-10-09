DELETE FROM `weenie` WHERE `class_Id` = 51601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51601, 'ace51601-focusedsplinterofmisery', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51601,   1,        128) /* ItemType - Misc */
     , (51601,   5,        500) /* EncumbranceVal */
     , (51601,  16,          1) /* ItemUseable - No */
     , (51601,  18,        128) /* UiEffects - Frost */
     , (51601,  19,          0) /* Value */
     , (51601,  33,          1) /* Bonded - Bonded */
     , (51601,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51601, 114,          1) /* Attuned - Attuned */
     , (51601, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51601,  22, True ) /* Inscribable */
     , (51601,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51601,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51601,   1, 'Focused Splinter of Misery') /* Name */
     , (51601,  15, 'A glowing purple fragment that feels ice-cold to the touch.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51601,   1, 0x02000921) /* Setup */
     , (51601,   3, 0x20000014) /* SoundTable */
     , (51601,   6, 0x04000BEF) /* PaletteBase */
     , (51601,   8, 0x060074D5) /* Icon */
     , (51601,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51601, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (51601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51601, 8000, 0xDC39FD11) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51601, 67112926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51601, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51601, 0, 16779181);
