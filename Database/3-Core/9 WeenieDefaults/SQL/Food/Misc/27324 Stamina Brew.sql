DELETE FROM `weenie` WHERE `class_Id` = 27324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27324, 'staminabrew', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27324,   1,        128) /* ItemType - Misc */
     , (27324,   5,        100) /* EncumbranceVal */
     , (27324,  11,        100) /* MaxStackSize */
     , (27324,  12,          1) /* StackSize */
     , (27324,  13,        100) /* StackUnitEncumbrance */
     , (27324,  15,        300) /* StackUnitValue */
     , (27324,  16,          8) /* ItemUseable - Contained */
     , (27324,  19,        300) /* Value */
     , (27324,  65,        101) /* Placement - Resting */
     , (27324,  89,          4) /* BoosterEnum - Stamina */
     , (27324,  90,         85) /* BoostValue */
     , (27324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27324, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27324,   1, False) /* Stuck */
     , (27324,  11, True ) /* IgnoreCollisions */
     , (27324,  13, True ) /* Ethereal */
     , (27324,  14, True ) /* GravityStatus */
     , (27324,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27324,   1, 'Stamina Brew') /* Name */
     , (27324,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27324,   1,   33554603) /* Setup */
     , (27324,   3,  536870932) /* SoundTable */
     , (27324,   6,   67111919) /* PaletteBase */
     , (27324,   8,  100676318) /* Icon */
     , (27324,  22,  872415275) /* PhysicsEffectTable */
     , (27324, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27324, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27324, 8000, 3692262287) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27324, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27324, 0, 83889126, 83889126)
     , (27324, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27324, 0, 16778735);
