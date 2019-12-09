DELETE FROM `weenie` WHERE `class_Id` = 12248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12248, 'healthelixirtrade', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12248,   1,        128) /* ItemType - Misc */
     , (12248,   5,         70) /* EncumbranceVal */
     , (12248,  11,        100) /* MaxStackSize */
     , (12248,  12,          1) /* StackSize */
     , (12248,  13,         70) /* StackUnitEncumbrance */
     , (12248,  15,         10) /* StackUnitValue */
     , (12248,  16,          8) /* ItemUseable - Contained */
     , (12248,  19,         10) /* Value */
     , (12248,  89,          2) /* BoosterEnum - Health */
     , (12248,  90,         70) /* BoostValue */
     , (12248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12248, 151,         11) /* HookType - Floor, Wall, Yard */
     , (12248, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12248,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12248,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12248,   1, 'Trade Health Elixir') /* Name */
     , (12248,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12248,   1,   33554603) /* Setup */
     , (12248,   3,  536870932) /* SoundTable */
     , (12248,   6,   67111919) /* PaletteBase */
     , (12248,   8,  100672203) /* Icon */
     , (12248,  22,  872415275) /* PhysicsEffectTable */
     , (12248, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (12248, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (12248, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12248, 8000, 2980956945) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12248, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12248, 0, 83889126, 83889126)
     , (12248, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12248, 0, 16778735);
