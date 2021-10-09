DELETE FROM `weenie` WHERE `class_Id` = 10859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10859, 'tokenbutcher-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10859,   1,        128) /* ItemType - Misc */
     , (10859,   5,         10) /* EncumbranceVal */
     , (10859,  16,          1) /* ItemUseable - No */
     , (10859,  19,          0) /* Value */
     , (10859,  33,          1) /* Bonded - Bonded */
     , (10859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10859, 114,          1) /* Attuned - Attuned */
     , (10859, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10859,  22, True ) /* Inscribable */
     , (10859,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10859,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10859,   1, 'Eviscerator Token') /* Name */
     , (10859,  15, 'A token of your completion of the Eviscerator Quest.  Please give this back to Behdo in order for him to change your title to Bug Butcher.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10859,   1, 0x02000181) /* Setup */
     , (10859,   3, 0x20000014) /* SoundTable */
     , (10859,   6, 0x04000BEF) /* PaletteBase */
     , (10859,   8, 0x0600223D) /* Icon */
     , (10859,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10859, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10859, 8000, 0xB1AD8F49) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10859, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10859, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10859, 0, 16777882);
