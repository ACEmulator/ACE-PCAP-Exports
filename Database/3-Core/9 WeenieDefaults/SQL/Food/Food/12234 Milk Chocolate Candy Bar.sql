DELETE FROM `weenie` WHERE `class_Id` = 12234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12234, 'candychocolatemilk', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12234,   1,         32) /* ItemType - Food */
     , (12234,   5,         20) /* EncumbranceVal */
     , (12234,  11,        100) /* MaxStackSize */
     , (12234,  12,          1) /* StackSize */
     , (12234,  13,         20) /* StackUnitEncumbrance */
     , (12234,  15,         45) /* StackUnitValue */
     , (12234,  16,          8) /* ItemUseable - Contained */
     , (12234,  19,         45) /* Value */
     , (12234,  89,          4) /* BoosterEnum - Stamina */
     , (12234,  90,         35) /* BoostValue */
     , (12234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12234, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12234,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12234,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12234,   1, 'Milk Chocolate Candy Bar') /* Name */
     , (12234,  14, 'Use this item to eat it.') /* Use */
     , (12234,  15, 'A milk chocolate candy with a  sticky, sweet center.') /* ShortDesc */
     , (12234,  20, 'Milk Chocolate Candy Bar') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12234,   1, 0x020004DD) /* Setup */
     , (12234,   3, 0x20000014) /* SoundTable */
     , (12234,   6, 0x04000BEF) /* PaletteBase */
     , (12234,   8, 0x060022D1) /* Icon */
     , (12234,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12234, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (12234, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (12234, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12234, 8040, 0x016C01C3, 59.25797, -41.09534, 0.011551, 0.926454, 0, 0, -0.376408) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.257970 -41.095340 0.011551] 0.926454 0.000000 0.000000 -0.376408 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12234, 8000, 0x811FBF92) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12234, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12234, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12234, 0, 16782860);
