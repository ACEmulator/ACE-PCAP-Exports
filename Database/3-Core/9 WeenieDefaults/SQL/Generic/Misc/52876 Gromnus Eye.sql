DELETE FROM `weenie` WHERE `class_Id` = 52876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52876, 'ace52876-gromnuseye', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52876,   1,        128) /* ItemType - Misc */
     , (52876,   5,        150) /* EncumbranceVal */
     , (52876,  16,          1) /* ItemUseable - No */
     , (52876,  18,        128) /* UiEffects - Frost */
     , (52876,  19,          0) /* Value */
     , (52876,  33,          1) /* Bonded - Bonded */
     , (52876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52876, 114,          1) /* Attuned - Attuned */
     , (52876, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52876,  22, True ) /* Inscribable */
     , (52876,  23, True ) /* DestroyOnSell */
     , (52876,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52876,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52876,   1, 'Gromnus Eye') /* Name */
     , (52876,  16, 'A Gromnus Eye plucked from the skull of the Gromnus Champion. Give this item to the Master of the Gauntlet for a reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52876,   1, 0x02000181) /* Setup */
     , (52876,   3, 0x20000014) /* SoundTable */
     , (52876,   6, 0x04000BEF) /* PaletteBase */
     , (52876,   8, 0x06003487) /* Icon */
     , (52876,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52876, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (52876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52876, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52876, 8000, 0x916860B9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52876, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52876, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52876, 0, 16777882);
