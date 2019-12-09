DELETE FROM `weenie` WHERE `class_Id` = 23271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23271, 'guppywhite', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23271,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23271,   5,         10) /* EncumbranceVal */
     , (23271,  11,        100) /* MaxStackSize */
     , (23271,  12,          1) /* StackSize */
     , (23271,  13,         10) /* StackUnitEncumbrance */
     , (23271,  15,          0) /* StackUnitValue */
     , (23271,  16,          8) /* ItemUseable - Contained */
     , (23271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23271, 151,          2) /* HookType - Wall */
     , (23271, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23271,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23271,   1, 'White Guppy') /* Name */
     , (23271,  20, 'White Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23271,   1,   33558282) /* Setup */
     , (23271,   3,  536870932) /* SoundTable */
     , (23271,   6,   67114203) /* PaletteBase */
     , (23271,   8,  100674196) /* Icon */
     , (23271,  22,  872415275) /* PhysicsEffectTable */
     , (23271, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (23271, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (23271, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23271, 8000, 3708839968) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23271, 67114214, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23271, 0, 83894506, 83894506);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23271, 0, 16788968);
