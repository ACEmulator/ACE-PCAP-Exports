DELETE FROM `weenie` WHERE `class_Id` = 23268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23268, 'guppyred', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23268,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23268,   5,         10) /* EncumbranceVal */
     , (23268,  11,        100) /* MaxStackSize */
     , (23268,  12,          1) /* StackSize */
     , (23268,  13,         10) /* StackUnitEncumbrance */
     , (23268,  15,          0) /* StackUnitValue */
     , (23268,  16,          8) /* ItemUseable - Contained */
     , (23268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23268, 151,          2) /* HookType - Wall */
     , (23268, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23268,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23268,   1, 'Red Guppy') /* Name */
     , (23268,  20, 'Red Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23268,   1,   33558282) /* Setup */
     , (23268,   3,  536870932) /* SoundTable */
     , (23268,   6,   67114203) /* PaletteBase */
     , (23268,   8,  100674194) /* Icon */
     , (23268,  22,  872415275) /* PhysicsEffectTable */
     , (23268, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (23268, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (23268, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23268, 8000, 3708843076) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23268, 67114210, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23268, 0, 83894506, 83894506);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23268, 0, 16788968);
