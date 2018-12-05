DELETE FROM `weenie` WHERE `class_Id` = 5634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5634, 'staminadraught', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5634,   1,        128) /* ItemType - Misc */
     , (5634,   5,          5) /* EncumbranceVal */
     , (5634,  11,        100) /* MaxStackSize */
     , (5634,  12,          1) /* StackSize */
     , (5634,  16,          8) /* ItemUseable - Contained */
     , (5634,  19,         30) /* Value */
     , (5634,  65,        101) /* Placement - Resting */
     , (5634,  89,          4) /* BoosterEnum - Stamina */
     , (5634,  90,         10) /* BoostValue */
     , (5634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5634, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5634,   1, False) /* Stuck */
     , (5634,  11, True ) /* IgnoreCollisions */
     , (5634,  13, True ) /* Ethereal */
     , (5634,  14, True ) /* GravityStatus */
     , (5634,  19, True ) /* Attackable */
     , (5634,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5634,   1, 'Stamina Draught') /* Name */
     , (5634,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5634,   1,   33554603) /* Setup */
     , (5634,   3,  536870932) /* SoundTable */
     , (5634,   6,   67111919) /* PaletteBase */
     , (5634,   8,  100670839) /* Icon */
     , (5634,  22,  872415275) /* PhysicsEffectTable */
     , (5634, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (5634, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5634,   2, 3703823511) /* Container */
     , (5634, 8000, 3703817088) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5634, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5634, 0, 83889126, 83889126)
     , (5634, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5634, 0, 16778735);
