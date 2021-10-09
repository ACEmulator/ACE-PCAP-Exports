DELETE FROM `weenie` WHERE `class_Id` = 51600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51600, 'ace51600-focusedsplinterofhatred', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51600,   1,        128) /* ItemType - Misc */
     , (51600,   5,        500) /* EncumbranceVal */
     , (51600,  16,          1) /* ItemUseable - No */
     , (51600,  18,        128) /* UiEffects - Frost */
     , (51600,  19,          0) /* Value */
     , (51600,  33,          1) /* Bonded - Bonded */
     , (51600,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51600, 114,          1) /* Attuned - Attuned */
     , (51600, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51600,  22, True ) /* Inscribable */
     , (51600,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51600,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51600,   1, 'Focused Splinter of Hatred') /* Name */
     , (51600,  15, 'A glowing red fragment that feels ice-cold to the touch.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51600,   1, 0x02000921) /* Setup */
     , (51600,   3, 0x20000014) /* SoundTable */
     , (51600,   6, 0x04000BEF) /* PaletteBase */
     , (51600,   8, 0x060074D4) /* Icon */
     , (51600,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51600, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (51600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51600, 8000, 0xDC9FB1F9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51600, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51600, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51600, 0, 16779181);
