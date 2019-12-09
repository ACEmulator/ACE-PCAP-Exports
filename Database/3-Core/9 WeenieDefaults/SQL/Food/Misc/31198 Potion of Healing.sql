DELETE FROM `weenie` WHERE `class_Id` = 31198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31198, 'ace31198-potionofhealing', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31198,   1,        128) /* ItemType - Misc */
     , (31198,   5,         25) /* EncumbranceVal */
     , (31198,  11,        100) /* MaxStackSize */
     , (31198,  12,          1) /* StackSize */
     , (31198,  13,         25) /* StackUnitEncumbrance */
     , (31198,  15,          0) /* StackUnitValue */
     , (31198,  16,          8) /* ItemUseable - Contained */
     , (31198,  19,          0) /* Value */
     , (31198,  89,          2) /* BoosterEnum - Health */
     , (31198,  90,          5) /* BoostValue */
     , (31198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31198, 151,         11) /* HookType - Floor, Wall, Yard */
     , (31198, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31198,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31198,   1, 'Potion of Healing') /* Name */
     , (31198,  14, 'Use this item to drink it.') /* Use */
     , (31198,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31198,   1,   33554603) /* Setup */
     , (31198,   3,  536870932) /* SoundTable */
     , (31198,   6,   67111919) /* PaletteBase */
     , (31198,   8,  100676310) /* Icon */
     , (31198,  22,  872415275) /* PhysicsEffectTable */
     , (31198, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (31198, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (31198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31198, 8000, 3687619999) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31198, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31198, 0, 83889126, 83889126)
     , (31198, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31198, 0, 16778735);
