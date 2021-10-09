DELETE FROM `weenie` WHERE `class_Id` = 12233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12233, 'candychocolatedark', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12233,   1,         32) /* ItemType - Food */
     , (12233,   5,         20) /* EncumbranceVal */
     , (12233,  11,        100) /* MaxStackSize */
     , (12233,  12,          1) /* StackSize */
     , (12233,  13,         20) /* StackUnitEncumbrance */
     , (12233,  15,         45) /* StackUnitValue */
     , (12233,  16,          8) /* ItemUseable - Contained */
     , (12233,  19,         45) /* Value */
     , (12233,  89,          4) /* BoosterEnum - Stamina */
     , (12233,  90,         35) /* BoostValue */
     , (12233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12233, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12233,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12233,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12233,   1, 'Dark Chocolate Candy Bar') /* Name */
     , (12233,  14, 'Use this item to eat it.') /* Use */
     , (12233,  15, 'A dark chocolate candy with a sticky, sweet center.') /* ShortDesc */
     , (12233,  20, 'Dark Chocolate Candy Bars') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12233,   1, 0x020004DD) /* Setup */
     , (12233,   3, 0x20000014) /* SoundTable */
     , (12233,   6, 0x04000BEF) /* PaletteBase */
     , (12233,   8, 0x060022D0) /* Icon */
     , (12233,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12233, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (12233, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (12233, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12233, 8040, 0x016C01C3, 61.35859, -38.5591, 0.011551, 0.080716, 0, 0, -0.996737) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [61.358590 -38.559100 0.011551] 0.080716 0.000000 0.000000 -0.996737 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12233, 8000, 0x811FBFA0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12233, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12233, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12233, 0, 16782860);
