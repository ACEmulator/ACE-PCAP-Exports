DELETE FROM `weenie` WHERE `class_Id` = 23245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23245, 'fishlargewhite', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23245,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23245,   5,         75) /* EncumbranceVal */
     , (23245,  11,        100) /* MaxStackSize */
     , (23245,  12,          1) /* StackSize */
     , (23245,  16,          8) /* ItemUseable - Contained */
     , (23245,  19,          0) /* Value */
     , (23245,  65,        101) /* Placement - Resting */
     , (23245,  89,          4) /* BoosterEnum - Stamina */
     , (23245,  90,         40) /* BoostValue */
     , (23245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23245, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23245,   1, False) /* Stuck */
     , (23245,  11, True ) /* IgnoreCollisions */
     , (23245,  13, True ) /* Ethereal */
     , (23245,  14, True ) /* GravityStatus */
     , (23245,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23245,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23245,   1, 'Large White Fish') /* Name */
     , (23245,  14, 'Use this item to eat it.') /* Use */
     , (23245,  20, 'Large White Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23245,   1,   33554674) /* Setup */
     , (23245,   3,  536870932) /* SoundTable */
     , (23245,   6,   67114188) /* PaletteBase */
     , (23245,   8,  100674169) /* Icon */
     , (23245,  22,  872415275) /* PhysicsEffectTable */
     , (23245, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (23245, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (23245, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23245,   2, 2247693438) /* Container */
     , (23245, 8000, 2248079871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23245, 67114199, 7, 125);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23245, 0, 83894505, 83894505);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23245, 0, 16778976);
