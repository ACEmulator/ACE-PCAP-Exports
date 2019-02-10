DELETE FROM `weenie` WHERE `class_Id` = 13231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13231, 'staminapotionacademy', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13231,   1,        128) /* ItemType - Misc */
     , (13231,   5,         15) /* EncumbranceVal */
     , (13231,  11,          1) /* MaxStackSize */
     , (13231,  12,          1) /* StackSize */
     , (13231,  13,         15) /* StackUnitEncumbrance */
     , (13231,  15,         75) /* StackUnitValue */
     , (13231,  16,          8) /* ItemUseable - Contained */
     , (13231,  19,         75) /* Value */
     , (13231,  65,        101) /* Placement - Resting */
     , (13231,  89,          4) /* BoosterEnum - Stamina */
     , (13231,  90,         25) /* BoostValue */
     , (13231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13231, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13231,   1, False) /* Stuck */
     , (13231,  11, True ) /* IgnoreCollisions */
     , (13231,  13, True ) /* Ethereal */
     , (13231,  14, True ) /* GravityStatus */
     , (13231,  19, True ) /* Attackable */
     , (13231,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13231,   1, 'Academy Stamina Potion') /* Name */
     , (13231,  14, 'Use this item to drink it.') /* Use */
     , (13231,  15, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13231,   1,   33554603) /* Setup */
     , (13231,   3,  536870932) /* SoundTable */
     , (13231,   6,   67111919) /* PaletteBase */
     , (13231,   8,  100670840) /* Icon */
     , (13231,  22,  872415275) /* PhysicsEffectTable */
     , (13231, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (13231, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (13231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13231, 8000, 3658163613) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13231, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13231, 0, 83889126, 83889126)
     , (13231, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13231, 0, 16778735);
