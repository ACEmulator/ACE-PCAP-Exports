DELETE FROM `weenie` WHERE `class_Id` = 23269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23269, 'guppysilver', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23269,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23269,   5,         10) /* EncumbranceVal */
     , (23269,  11,        100) /* MaxStackSize */
     , (23269,  12,          1) /* StackSize */
     , (23269,  13,         10) /* StackUnitEncumbrance */
     , (23269,  15,          0) /* StackUnitValue */
     , (23269,  16,          8) /* ItemUseable - Contained */
     , (23269,  65,        101) /* Placement - Resting */
     , (23269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23269, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23269,   1, False) /* Stuck */
     , (23269,  11, True ) /* IgnoreCollisions */
     , (23269,  13, True ) /* Ethereal */
     , (23269,  14, True ) /* GravityStatus */
     , (23269,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23269,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23269,   1, 'Silver Guppy') /* Name */
     , (23269,  20, 'Silver Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23269,   1,   33558282) /* Setup */
     , (23269,   3,  536870932) /* SoundTable */
     , (23269,   6,   67114203) /* PaletteBase */
     , (23269,   8,  100674195) /* Icon */
     , (23269,  22,  872415275) /* PhysicsEffectTable */
     , (23269, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (23269, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (23269, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23269, 8000, 3708838455) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23269, 67114215, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23269, 0, 83894506, 83894506);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23269, 0, 16788968);
