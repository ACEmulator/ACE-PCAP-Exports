DELETE FROM `weenie` WHERE `class_Id` = 14758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14758, 'chocolatebarpeppermint', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14758,   1,         32) /* ItemType - Food */
     , (14758,   5,         40) /* EncumbranceVal */
     , (14758,  11,        100) /* MaxStackSize */
     , (14758,  12,          2) /* StackSize */
     , (14758,  16,          8) /* ItemUseable - Contained */
     , (14758,  19,        110) /* Value */
     , (14758,  65,        101) /* Placement - Resting */
     , (14758,  89,          4) /* BoosterEnum - Stamina */
     , (14758,  90,         35) /* BoostValue */
     , (14758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14758,   1, False) /* Stuck */
     , (14758,  11, True ) /* IgnoreCollisions */
     , (14758,  13, True ) /* Ethereal */
     , (14758,  14, True ) /* GravityStatus */
     , (14758,  19, True ) /* Attackable */
     , (14758,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14758,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14758,   1, 'Peppermint Chocolate Bar') /* Name */
     , (14758,  14, 'Use this item to eat it.') /* Use */
     , (14758,  15, 'A chocolate bar with crushed peppermint pieces in it.') /* ShortDesc */
     , (14758,  20, 'Peppermint Chocolate Bars') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14758,   1,   33555677) /* Setup */
     , (14758,   3,  536870932) /* SoundTable */
     , (14758,   6,   67111919) /* PaletteBase */
     , (14758,   8,  100672534) /* Icon */
     , (14758,  22,  872415275) /* PhysicsEffectTable */
     , (14758, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (14758, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (14758, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14758, 8040, 23855549, 53.05929, -40.62442, 0.0115507, -0.9890419, 0, 0, -0.1476354) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [53.059290 -40.624420 0.011551] -0.989042 0.000000 0.000000 -0.147635 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14758, 8000, 2166341530) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14758, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14758, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14758, 0, 16782860);
