DELETE FROM `weenie` WHERE `class_Id` = 2461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2461, 'manaelixir', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461,   1,        128) /* ItemType - Misc */
     , (2461,   5,         75) /* EncumbranceVal */
     , (2461,  11,        100) /* MaxStackSize */
     , (2461,  12,          1) /* StackSize */
     , (2461,  13,         75) /* StackUnitEncumbrance */
     , (2461,  15,       1000) /* StackUnitValue */
     , (2461,  16,          8) /* ItemUseable - Contained */
     , (2461,  19,       1000) /* Value */
     , (2461,  89,          6) /* BoosterEnum - Mana */
     , (2461,  90,         65) /* BoostValue */
     , (2461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461,   1, 'Mana Elixir') /* Name */
     , (2461,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461,   1,   33554603) /* Setup */
     , (2461,   3,  536870932) /* SoundTable */
     , (2461,   6,   67111919) /* PaletteBase */
     , (2461,   8,  100676324) /* Icon */
     , (2461,  22,  872415275) /* PhysicsEffectTable */
     , (2461, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2461, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461, 8000, 3688303309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2461, 0, 83889126, 83889126)
     , (2461, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2461, 0, 16778735);
