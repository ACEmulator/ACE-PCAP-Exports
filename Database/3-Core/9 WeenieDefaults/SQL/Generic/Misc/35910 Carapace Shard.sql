DELETE FROM `weenie` WHERE `class_Id` = 35910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35910, 'ace35910-carapaceshard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35910,   1,        128) /* ItemType - Misc */
     , (35910,   5,        150) /* EncumbranceVal */
     , (35910,  16,          1) /* ItemUseable - No */
     , (35910,  19,          0) /* Value */
     , (35910,  33,          1) /* Bonded - Bonded */
     , (35910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35910, 114,          1) /* Attuned - Attuned */
     , (35910, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35910,  22, True ) /* Inscribable */
     , (35910,  23, True ) /* DestroyOnSell */
     , (35910,  69, False) /* IsSellable */
     , (35910,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35910,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35910,   1, 'Carapace Shard') /* Name */
     , (35910,  14, 'Turn this shard in to Ethan Wintermaine for a reward.') /* Use */
     , (35910,  16, 'A shard of the Paradox-touched Olthoi Queen''s Carapace.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35910,   1, 0x02000181) /* Setup */
     , (35910,   3, 0x20000014) /* SoundTable */
     , (35910,   6, 0x04000BEF) /* PaletteBase */
     , (35910,   8, 0x06002CF9) /* Icon */
     , (35910,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35910, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (35910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35910, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35910, 8000, 0xDCA068C1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35910, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35910, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35910, 0, 16777882);
