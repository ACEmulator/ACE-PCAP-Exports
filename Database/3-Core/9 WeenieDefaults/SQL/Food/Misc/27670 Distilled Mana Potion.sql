DELETE FROM `weenie` WHERE `class_Id` = 27670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27670, 'manafluterenegade', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27670,   1,        128) /* ItemType - Misc */
     , (27670,   5,        150) /* EncumbranceVal */
     , (27670,  11,        100) /* MaxStackSize */
     , (27670,  12,          1) /* StackSize */
     , (27670,  13,        150) /* StackUnitEncumbrance */
     , (27670,  15,        500) /* StackUnitValue */
     , (27670,  16,          8) /* ItemUseable - Contained */
     , (27670,  19,        500) /* Value */
     , (27670,  89,          6) /* BoosterEnum - Mana */
     , (27670,  90,        120) /* BoostValue */
     , (27670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27670, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27670, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27670,   1, 'Distilled Mana Potion') /* Name */
     , (27670,  16, 'A flute of cool liquid. The contents of this flute teem with energy and feel as though they are swirling within the container.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27670,   1, 0x020000AB) /* Setup */
     , (27670,   3, 0x20000014) /* SoundTable */
     , (27670,   6, 0x04000BEF) /* PaletteBase */
     , (27670,   8, 0x060033A7) /* Icon */
     , (27670,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27670, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27670, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27670, 8000, 0x805EF0AC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27670, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27670, 0, 83889126, 83889126)
     , (27670, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27670, 0, 16778735);
