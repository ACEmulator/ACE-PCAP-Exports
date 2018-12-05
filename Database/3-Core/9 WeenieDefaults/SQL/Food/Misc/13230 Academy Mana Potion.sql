DELETE FROM `weenie` WHERE `class_Id` = 13230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13230, 'manapotionacademy', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13230,   1,        128) /* ItemType - Misc */
     , (13230,   5,         15) /* EncumbranceVal */
     , (13230,  11,          1) /* MaxStackSize */
     , (13230,  12,          1) /* StackSize */
     , (13230,  16,          8) /* ItemUseable - Contained */
     , (13230,  19,         75) /* Value */
     , (13230,  65,        101) /* Placement - Resting */
     , (13230,  89,          6) /* BoosterEnum - Mana */
     , (13230,  90,         25) /* BoostValue */
     , (13230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13230, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13230,   1, False) /* Stuck */
     , (13230,  11, True ) /* IgnoreCollisions */
     , (13230,  13, True ) /* Ethereal */
     , (13230,  14, True ) /* GravityStatus */
     , (13230,  19, True ) /* Attackable */
     , (13230,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13230,   1, 'Academy Mana Potion') /* Name */
     , (13230,  14, 'Use this item to drink it.') /* Use */
     , (13230,  15, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13230,   1,   33554603) /* Setup */
     , (13230,   3,  536870932) /* SoundTable */
     , (13230,   6,   67111919) /* PaletteBase */
     , (13230,   8,  100670837) /* Icon */
     , (13230,  22,  872415275) /* PhysicsEffectTable */
     , (13230, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (13230, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (13230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13230,   2, 1342875770) /* Container */
     , (13230, 8000, 3658163612) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13230, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13230, 0, 83889126, 83889126)
     , (13230, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13230, 0, 16778735);
