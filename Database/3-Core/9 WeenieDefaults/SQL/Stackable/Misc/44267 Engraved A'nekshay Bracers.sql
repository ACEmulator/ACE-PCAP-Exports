DELETE FROM `weenie` WHERE `class_Id` = 44267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44267, 'ace44267-engravedanekshaybracers', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44267,   1,        128) /* ItemType - Misc */
     , (44267,   5,          1) /* EncumbranceVal */
     , (44267,  11,         30) /* MaxStackSize */
     , (44267,  12,          1) /* StackSize */
     , (44267,  13,          1) /* StackUnitEncumbrance */
     , (44267,  15,          1) /* StackUnitValue */
     , (44267,  16,          1) /* ItemUseable - No */
     , (44267,  19,          1) /* Value */
     , (44267,  33,          1) /* Bonded - Bonded */
     , (44267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44267, 114,          1) /* Attuned - Attuned */
     , (44267, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44267,  23, True ) /* DestroyOnSell */
     , (44267,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44267,   1, 'Engraved A''nekshay Bracers') /* Name */
     , (44267,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (44267,  20, 'Engraved A''nekshay Bracers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44267,   1, 0x020000FB) /* Setup */
     , (44267,   3, 0x20000014) /* SoundTable */
     , (44267,   6, 0x04000BEF) /* PaletteBase */
     , (44267,   8, 0x06006FF9) /* Icon */
     , (44267,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44267, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (44267, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44267, 8000, 0x930A8A37) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44267, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44267, 0, 83888956, 83893821);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44267, 0, 16778334);
