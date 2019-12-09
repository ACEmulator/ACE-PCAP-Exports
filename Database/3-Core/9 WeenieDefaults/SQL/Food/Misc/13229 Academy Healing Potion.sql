DELETE FROM `weenie` WHERE `class_Id` = 13229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13229, 'healthpotionacademy', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13229,   1,        128) /* ItemType - Misc */
     , (13229,   5,         15) /* EncumbranceVal */
     , (13229,  11,          1) /* MaxStackSize */
     , (13229,  12,          1) /* StackSize */
     , (13229,  13,         15) /* StackUnitEncumbrance */
     , (13229,  15,         75) /* StackUnitValue */
     , (13229,  16,          8) /* ItemUseable - Contained */
     , (13229,  19,         75) /* Value */
     , (13229,  89,          2) /* BoosterEnum - Health */
     , (13229,  90,         25) /* BoostValue */
     , (13229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13229, 151,         11) /* HookType - Floor, Wall, Yard */
     , (13229, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13229,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13229,   1, 'Academy Healing Potion') /* Name */
     , (13229,  14, 'Use this item to drink it.') /* Use */
     , (13229,  15, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13229,   1,   33554603) /* Setup */
     , (13229,   3,  536870932) /* SoundTable */
     , (13229,   6,   67111919) /* PaletteBase */
     , (13229,   8,  100670834) /* Icon */
     , (13229,  22,  872415275) /* PhysicsEffectTable */
     , (13229, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (13229, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (13229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13229, 8000, 3658163553) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13229, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13229, 0, 83889126, 83889126)
     , (13229, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13229, 0, 16778735);
