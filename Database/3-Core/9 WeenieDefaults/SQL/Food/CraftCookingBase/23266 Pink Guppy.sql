DELETE FROM `weenie` WHERE `class_Id` = 23266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23266, 'guppypink', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23266,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23266,   5,         10) /* EncumbranceVal */
     , (23266,  11,        100) /* MaxStackSize */
     , (23266,  12,          1) /* StackSize */
     , (23266,  13,         10) /* StackUnitEncumbrance */
     , (23266,  15,          0) /* StackUnitValue */
     , (23266,  16,          8) /* ItemUseable - Contained */
     , (23266,  65,        101) /* Placement - Resting */
     , (23266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23266, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23266,   1, False) /* Stuck */
     , (23266,  11, True ) /* IgnoreCollisions */
     , (23266,  13, True ) /* Ethereal */
     , (23266,  14, True ) /* GravityStatus */
     , (23266,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23266,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23266,   1, 'Pink Guppy') /* Name */
     , (23266,  20, 'Pink Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23266,   1,   33558282) /* Setup */
     , (23266,   3,  536870932) /* SoundTable */
     , (23266,   6,   67114203) /* PaletteBase */
     , (23266,   8,  100674192) /* Icon */
     , (23266,  22,  872415275) /* PhysicsEffectTable */
     , (23266, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (23266, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (23266, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23266, 8000, 3708839456) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23266, 67114211, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23266, 0, 83894506, 83894506);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23266, 0, 16788968);
