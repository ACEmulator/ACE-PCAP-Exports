DELETE FROM `weenie` WHERE `class_Id` = 23259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23259, 'guppyaqua', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23259,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23259,   5,         10) /* EncumbranceVal */
     , (23259,  11,        100) /* MaxStackSize */
     , (23259,  12,          1) /* StackSize */
     , (23259,  13,         10) /* StackUnitEncumbrance */
     , (23259,  15,          0) /* StackUnitValue */
     , (23259,  16,          8) /* ItemUseable - Contained */
     , (23259,  65,        101) /* Placement - Resting */
     , (23259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23259, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23259,   1, False) /* Stuck */
     , (23259,  11, True ) /* IgnoreCollisions */
     , (23259,  13, True ) /* Ethereal */
     , (23259,  14, True ) /* GravityStatus */
     , (23259,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23259,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23259,   1, 'Aqua Guppy') /* Name */
     , (23259,  20, 'Aqua Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23259,   1,   33558282) /* Setup */
     , (23259,   3,  536870932) /* SoundTable */
     , (23259,   6,   67114203) /* PaletteBase */
     , (23259,   8,  100674186) /* Icon */
     , (23259,  22,  872415275) /* PhysicsEffectTable */
     , (23259, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (23259, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (23259, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23259, 8000, 3708837999) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23259, 67114204, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23259, 0, 83894506, 83894506);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23259, 0, 16788968);
