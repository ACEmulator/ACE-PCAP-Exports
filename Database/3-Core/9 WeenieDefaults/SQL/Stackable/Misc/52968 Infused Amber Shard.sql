DELETE FROM `weenie` WHERE `class_Id` = 52968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52968, 'ace52968-infusedambershard', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52968,   1,        128) /* ItemType - Misc */
     , (52968,   5,          1) /* EncumbranceVal */
     , (52968,  11,        100) /* MaxStackSize */
     , (52968,  12,          1) /* StackSize */
     , (52968,  13,          1) /* StackUnitEncumbrance */
     , (52968,  15,          1) /* StackUnitValue */
     , (52968,  16,          1) /* ItemUseable - No */
     , (52968,  19,          1) /* Value */
     , (52968,  65,        101) /* Placement - Resting */
     , (52968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52968,   1, False) /* Stuck */
     , (52968,  11, True ) /* IgnoreCollisions */
     , (52968,  13, True ) /* Ethereal */
     , (52968,  14, True ) /* GravityStatus */
     , (52968,  19, True ) /* Attackable */
     , (52968,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52968,   1, 'Infused Amber Shard') /* Name */
     , (52968,  15, 'A glowing shard of amber infused with life magic. ') /* ShortDesc */
     , (52968,  20, 'Infused Amber Shards') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52968,   1,   33554809) /* Setup */
     , (52968,   3,  536870932) /* SoundTable */
     , (52968,   6,   67111919) /* PaletteBase */
     , (52968,   8,  100693328) /* Icon */
     , (52968,  22,  872415275) /* PhysicsEffectTable */
     , (52968,  52,  100689826) /* IconUnderlay */
     , (52968, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (52968, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (52968, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (52968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52968, 8000, 2947216606) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52968, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52968, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52968, 0, 16779181);
