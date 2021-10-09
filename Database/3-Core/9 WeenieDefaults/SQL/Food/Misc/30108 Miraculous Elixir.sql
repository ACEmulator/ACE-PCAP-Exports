DELETE FROM `weenie` WHERE `class_Id` = 30108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30108, 'potionrarevolatilemana', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30108,   1,        128) /* ItemType - Misc */
     , (30108,   5,          5) /* EncumbranceVal */
     , (30108,  11,          1) /* MaxStackSize */
     , (30108,  12,          1) /* StackSize */
     , (30108,  13,          5) /* StackUnitEncumbrance */
     , (30108,  15,          0) /* StackUnitValue */
     , (30108,  16,          8) /* ItemUseable - Contained */
     , (30108,  17,         69) /* RareId */
     , (30108,  19,          0) /* Value */
     , (30108,  89,          6) /* BoosterEnum - Mana */
     , (30108,  90,        500) /* BoostValue */
     , (30108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30108, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30108, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30108,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30108,   1, 'Miraculous Elixir') /* Name */
     , (30108,  14, 'Use this item to drink it.') /* Use */
     , (30108,  16, 'This elixir was brewed by Ulgrim the Unpleasant, who had no idea what he was doing at the time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30108,   1, 0x020000AB) /* Setup */
     , (30108,   3, 0x20000014) /* SoundTable */
     , (30108,   6, 0x04000BEF) /* PaletteBase */
     , (30108,   8, 0x06005B1C) /* Icon */
     , (30108,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30108,  52, 0x06005B0C) /* IconUnderlay */
     , (30108, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (30108, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30108, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (30108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30108, 8000, 0x80FDA195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30108, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30108, 0, 83889126, 83889126)
     , (30108, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30108, 0, 16778735);
