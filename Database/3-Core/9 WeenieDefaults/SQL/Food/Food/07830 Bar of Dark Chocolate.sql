DELETE FROM `weenie` WHERE `class_Id` = 7830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7830, 'chocolatebardark', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7830,   1,         32) /* ItemType - Food */
     , (7830,   5,         20) /* EncumbranceVal */
     , (7830,  11,        100) /* MaxStackSize */
     , (7830,  12,          1) /* StackSize */
     , (7830,  13,         20) /* StackUnitEncumbrance */
     , (7830,  15,         45) /* StackUnitValue */
     , (7830,  16,          8) /* ItemUseable - Contained */
     , (7830,  19,         45) /* Value */
     , (7830,  65,        101) /* Placement - Resting */
     , (7830,  89,          4) /* BoosterEnum - Stamina */
     , (7830,  90,         22) /* BoostValue */
     , (7830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7830,   1, False) /* Stuck */
     , (7830,  11, True ) /* IgnoreCollisions */
     , (7830,  13, True ) /* Ethereal */
     , (7830,  14, True ) /* GravityStatus */
     , (7830,  19, True ) /* Attackable */
     , (7830,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7830,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7830,   1, 'Bar of Dark Chocolate') /* Name */
     , (7830,  14, 'Use this item to eat it.') /* Use */
     , (7830,  15, 'A small rectangle of slightly sweetened, rich dark chocolate.') /* ShortDesc */
     , (7830,  20, 'Bars of Dark Chocolate') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7830,   1,   33555677) /* Setup */
     , (7830,   3,  536870932) /* SoundTable */
     , (7830,   6,   67111919) /* PaletteBase */
     , (7830,   8,  100670848) /* Icon */
     , (7830,  22,  872415275) /* PhysicsEffectTable */
     , (7830, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (7830, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (7830, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7830, 8040, 23855549, 50.44913, -42.70975, 0.0115507, 0.3521625, 0, 0, -0.9359389) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [50.449130 -42.709750 0.011551] 0.352163 0.000000 0.000000 -0.935939 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7830, 8000, 2166341524) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7830, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7830, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7830, 0, 16782860);
