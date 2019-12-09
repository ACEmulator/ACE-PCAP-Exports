DELETE FROM `weenie` WHERE `class_Id` = 4746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4746, 'water', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4746,   1,         32) /* ItemType - Food */
     , (4746,   5,         50) /* EncumbranceVal */
     , (4746,  11,        100) /* MaxStackSize */
     , (4746,  12,          1) /* StackSize */
     , (4746,  13,         50) /* StackUnitEncumbrance */
     , (4746,  15,          2) /* StackUnitValue */
     , (4746,  16,          8) /* ItemUseable - Contained */
     , (4746,  19,          2) /* Value */
     , (4746,  89,          4) /* BoosterEnum - Stamina */
     , (4746,  90,          4) /* BoostValue */
     , (4746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4746, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4746,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4746,   1, 'Water') /* Name */
     , (4746,  14, 'Use this item to drink it.') /* Use */
     , (4746,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4746,   1,   33554603) /* Setup */
     , (4746,   3,  536870932) /* SoundTable */
     , (4746,   6,   67111919) /* PaletteBase */
     , (4746,   8,  100670632) /* Icon */
     , (4746,  22,  872415275) /* PhysicsEffectTable */
     , (4746, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4746, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4746, 8000, 3658163643) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4746, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4746, 0, 83888789, 83888789)
     , (4746, 0, 83888790, 83889126);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4746, 0, 16778735);
