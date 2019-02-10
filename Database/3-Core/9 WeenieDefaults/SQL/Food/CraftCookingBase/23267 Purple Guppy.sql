DELETE FROM `weenie` WHERE `class_Id` = 23267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23267, 'guppypurple', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23267,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23267,   5,         10) /* EncumbranceVal */
     , (23267,  11,        100) /* MaxStackSize */
     , (23267,  12,          1) /* StackSize */
     , (23267,  13,         10) /* StackUnitEncumbrance */
     , (23267,  15,          0) /* StackUnitValue */
     , (23267,  16,          8) /* ItemUseable - Contained */
     , (23267,  65,        101) /* Placement - Resting */
     , (23267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23267, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23267,   1, False) /* Stuck */
     , (23267,  11, True ) /* IgnoreCollisions */
     , (23267,  13, True ) /* Ethereal */
     , (23267,  14, True ) /* GravityStatus */
     , (23267,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23267,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23267,   1, 'Purple Guppy') /* Name */
     , (23267,  20, 'Purple Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23267,   1,   33558282) /* Setup */
     , (23267,   3,  536870932) /* SoundTable */
     , (23267,   6,   67114203) /* PaletteBase */
     , (23267,   8,  100674193) /* Icon */
     , (23267,  22,  872415275) /* PhysicsEffectTable */
     , (23267, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (23267, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (23267, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23267, 8000, 3708799922) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23267, 67114212, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23267, 0, 83894506, 83894506);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23267, 0, 16788968);
