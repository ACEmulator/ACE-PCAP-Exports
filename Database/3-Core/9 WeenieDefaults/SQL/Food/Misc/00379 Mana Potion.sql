DELETE FROM `weenie` WHERE `class_Id` = 379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (379, 'manapotion', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (379,   1,        128) /* ItemType - Misc */
     , (379,   5,         15) /* EncumbranceVal */
     , (379,  11,        100) /* MaxStackSize */
     , (379,  12,          1) /* StackSize */
     , (379,  13,         15) /* StackUnitEncumbrance */
     , (379,  15,        170) /* StackUnitValue */
     , (379,  16,          8) /* ItemUseable - Contained */
     , (379,  19,        170) /* Value */
     , (379,  65,        101) /* Placement - Resting */
     , (379,  89,          6) /* BoosterEnum - Mana */
     , (379,  90,         25) /* BoostValue */
     , (379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (379, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (379,   1, False) /* Stuck */
     , (379,  11, True ) /* IgnoreCollisions */
     , (379,  13, True ) /* Ethereal */
     , (379,  14, True ) /* GravityStatus */
     , (379,  19, True ) /* Attackable */
     , (379,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (379,   1, 'Mana Potion') /* Name */
     , (379,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (379,   1,   33554603) /* Setup */
     , (379,   3,  536870932) /* SoundTable */
     , (379,   6,   67111919) /* PaletteBase */
     , (379,   8,  100676322) /* Icon */
     , (379,  22,  872415275) /* PhysicsEffectTable */
     , (379, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (379, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (379, 8000, 3688105601) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (379, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (379, 0, 83889126, 83889126)
     , (379, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (379, 0, 16778735);
