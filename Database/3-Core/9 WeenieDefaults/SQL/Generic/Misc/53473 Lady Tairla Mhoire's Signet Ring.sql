DELETE FROM `weenie` WHERE `class_Id` = 53473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53473, 'ace53473-ladytairlamhoiressignetring', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53473,   1,        128) /* ItemType - Misc */
     , (53473,   5,         50) /* EncumbranceVal */
     , (53473,  16,          1) /* ItemUseable - No */
     , (53473,  19,          0) /* Value */
     , (53473,  33,          1) /* Bonded - Bonded */
     , (53473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53473, 114,          1) /* Attuned - Attuned */
     , (53473, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53473,  22, True ) /* Inscribable */
     , (53473,  23, True ) /* DestroyOnSell */
     , (53473,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53473,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53473,   1, 'Lady Tairla Mhoire''s Signet Ring') /* Name */
     , (53473,  16, 'A delicate, ancient ring, worn and battered.  The symbol of House Mhoire is still faintly visible in the carnelian stone setting.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53473,   1, 0x02000103) /* Setup */
     , (53473,   3, 0x20000014) /* SoundTable */
     , (53473,   6, 0x04000BEF) /* PaletteBase */
     , (53473,   8, 0x060023DA) /* Icon */
     , (53473,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53473, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (53473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53473, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53473, 8000, 0xC2E5C7E8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53473, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53473, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53473, 0, 16778344);
