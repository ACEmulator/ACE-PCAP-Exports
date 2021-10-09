DELETE FROM `weenie` WHERE `class_Id` = 7832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7832, 'chocolatebarmilk', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7832,   1,         32) /* ItemType - Food */
     , (7832,   5,         20) /* EncumbranceVal */
     , (7832,  11,        100) /* MaxStackSize */
     , (7832,  12,          1) /* StackSize */
     , (7832,  13,         20) /* StackUnitEncumbrance */
     , (7832,  15,         45) /* StackUnitValue */
     , (7832,  16,          8) /* ItemUseable - Contained */
     , (7832,  19,         45) /* Value */
     , (7832,  89,          4) /* BoosterEnum - Stamina */
     , (7832,  90,         22) /* BoostValue */
     , (7832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7832, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7832,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7832,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7832,   1, 'Bar of Milk Chocolate') /* Name */
     , (7832,  14, 'Use this item to eat it.') /* Use */
     , (7832,  15, 'A small rectangle of sweet, creamy milk chocolate.') /* ShortDesc */
     , (7832,  20, 'Bars of Milk Chocolate') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7832,   1, 0x020004DD) /* Setup */
     , (7832,   3, 0x20000014) /* SoundTable */
     , (7832,   6, 0x04000BEF) /* PaletteBase */
     , (7832,   8, 0x06001D81) /* Icon */
     , (7832,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7832, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (7832, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (7832, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7832, 8040, 0x016C01BC, 48.40221, -28.1991, 0.011551, -0.978656, 0, 0, 0.205507) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [48.402210 -28.199100 0.011551] -0.978656 0.000000 0.000000 0.205507 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7832, 8000, 0x811FBF9D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7832, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7832, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7832, 0, 16782860);
