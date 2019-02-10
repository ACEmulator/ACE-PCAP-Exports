DELETE FROM `weenie` WHERE `class_Id` = 2458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2458, 'healthelixir', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458,   1,        128) /* ItemType - Misc */
     , (2458,   5,         75) /* EncumbranceVal */
     , (2458,  11,        100) /* MaxStackSize */
     , (2458,  12,          1) /* StackSize */
     , (2458,  13,         75) /* StackUnitEncumbrance */
     , (2458,  15,       1000) /* StackUnitValue */
     , (2458,  16,          8) /* ItemUseable - Contained */
     , (2458,  19,       1000) /* Value */
     , (2458,  65,        101) /* Placement - Resting */
     , (2458,  89,          2) /* BoosterEnum - Health */
     , (2458,  90,         65) /* BoostValue */
     , (2458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458,   1, False) /* Stuck */
     , (2458,  11, True ) /* IgnoreCollisions */
     , (2458,  13, True ) /* Ethereal */
     , (2458,  14, True ) /* GravityStatus */
     , (2458,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458,   1, 'Health Elixir') /* Name */
     , (2458,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458,   1,   33554603) /* Setup */
     , (2458,   3,  536870932) /* SoundTable */
     , (2458,   6,   67111919) /* PaletteBase */
     , (2458,   8,  100676312) /* Icon */
     , (2458,  22,  872415275) /* PhysicsEffectTable */
     , (2458, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2458, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458, 8000, 3687647383) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2458, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2458, 0, 83889126, 83889126)
     , (2458, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2458, 0, 16778735);
