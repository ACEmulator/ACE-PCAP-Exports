DELETE FROM `weenie` WHERE `class_Id` = 23261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23261, 'guppyblue', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23261,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23261,   5,         10) /* EncumbranceVal */
     , (23261,  11,        100) /* MaxStackSize */
     , (23261,  12,          1) /* StackSize */
     , (23261,  13,         10) /* StackUnitEncumbrance */
     , (23261,  15,          0) /* StackUnitValue */
     , (23261,  16,          8) /* ItemUseable - Contained */
     , (23261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23261, 151,          2) /* HookType - Wall */
     , (23261, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23261,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23261,   1, 'Blue Guppy') /* Name */
     , (23261,  20, 'Blue Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23261,   1, 0x02000F0A) /* Setup */
     , (23261,   3, 0x20000014) /* SoundTable */
     , (23261,   6, 0x040014DB) /* PaletteBase */
     , (23261,   8, 0x06002A8C) /* Icon */
     , (23261,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23261, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (23261, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (23261, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23261, 8000, 0xDD0FE0C7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23261, 67114206, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23261, 0, 83894506, 83894506);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23261, 0, 16788968);
