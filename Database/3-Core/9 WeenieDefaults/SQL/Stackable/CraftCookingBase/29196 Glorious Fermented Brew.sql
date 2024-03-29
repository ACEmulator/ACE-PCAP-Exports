DELETE FROM `weenie` WHERE `class_Id` = 29196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29196, 'brewfermentedglorious', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29196,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29196,   5,        150) /* EncumbranceVal */
     , (29196,  11,        100) /* MaxStackSize */
     , (29196,  12,          1) /* StackSize */
     , (29196,  13,        150) /* StackUnitEncumbrance */
     , (29196,  15,         75) /* StackUnitValue */
     , (29196,  16,          1) /* ItemUseable - No */
     , (29196,  19,         75) /* Value */
     , (29196,  33,          0) /* Bonded - Normal */
     , (29196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29196, 114,          0) /* Attuned - Normal */
     , (29196, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29196,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29196,   1, 'Glorious Fermented Brew') /* Name */
     , (29196,  16, 'This fermented brew has a glorious bouquet. Mix in special additives to further customize this brew or skip straight to the kegging!') /* LongDesc */
     , (29196,  20, 'Glorious Fermented Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29196,   1, 0x02001272) /* Setup */
     , (29196,   3, 0x20000014) /* SoundTable */
     , (29196,   8, 0x06005A80) /* Icon */
     , (29196,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29196,  50, 0x06005EBC) /* IconOverlay */
     , (29196, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (29196, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29196, 8000, 0x811D1B43) /* PCAPRecordedObjectIID */;
