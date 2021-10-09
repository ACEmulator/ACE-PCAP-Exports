DELETE FROM `weenie` WHERE `class_Id` = 30107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30107, 'potionrarevolatilehealth', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30107,   1,        128) /* ItemType - Misc */
     , (30107,   5,          5) /* EncumbranceVal */
     , (30107,  11,          1) /* MaxStackSize */
     , (30107,  12,          1) /* StackSize */
     , (30107,  13,          5) /* StackUnitEncumbrance */
     , (30107,  15,          0) /* StackUnitValue */
     , (30107,  16,          8) /* ItemUseable - Contained */
     , (30107,  17,         67) /* RareId */
     , (30107,  19,          0) /* Value */
     , (30107,  89,          2) /* BoosterEnum - Health */
     , (30107,  90,        500) /* BoostValue */
     , (30107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30107, 151,         11) /* HookType - Floor, Wall, Yard */
     , (30107, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30107,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30107,   1, 'Refreshing Elixir') /* Name */
     , (30107,  14, 'Use this item to drink it.') /* Use */
     , (30107,  16, 'This elixir was brewed by Ulgrim the Unpleasant, who had no idea what he was doing at the time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30107,   1, 0x020000AB) /* Setup */
     , (30107,   3, 0x20000014) /* SoundTable */
     , (30107,   6, 0x04000BEF) /* PaletteBase */
     , (30107,   8, 0x06005B1B) /* Icon */
     , (30107,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30107,  52, 0x06005B0C) /* IconUnderlay */
     , (30107, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (30107, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30107, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (30107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30107, 8000, 0x97815CAB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30107, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30107, 0, 83889126, 83889126)
     , (30107, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30107, 0, 16778735);
