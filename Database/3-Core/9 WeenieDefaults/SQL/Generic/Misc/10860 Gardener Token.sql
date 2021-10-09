DELETE FROM `weenie` WHERE `class_Id` = 10860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10860, 'tokengardener-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10860,   1,        128) /* ItemType - Misc */
     , (10860,   5,         10) /* EncumbranceVal */
     , (10860,  16,          1) /* ItemUseable - No */
     , (10860,  19,          0) /* Value */
     , (10860,  33,          1) /* Bonded - Bonded */
     , (10860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10860, 114,          1) /* Attuned - Attuned */
     , (10860, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10860,  22, True ) /* Inscribable */
     , (10860,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10860,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10860,   1, 'Gardener Token') /* Name */
     , (10860,  15, 'A token of your completion of the Gardener Quest.  Please give this back to Behdo in order for him to change your title to Gardener Weeder.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10860,   1, 0x02000181) /* Setup */
     , (10860,   3, 0x20000014) /* SoundTable */
     , (10860,   6, 0x04000BEF) /* PaletteBase */
     , (10860,   8, 0x0600223D) /* Icon */
     , (10860,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10860, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10860, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10860, 8000, 0xD7E0A832) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10860, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10860, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10860, 0, 16777882);
