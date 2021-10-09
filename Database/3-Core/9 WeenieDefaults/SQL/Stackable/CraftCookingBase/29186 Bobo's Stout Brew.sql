DELETE FROM `weenie` WHERE `class_Id` = 29186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29186, 'brewbobosstout', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29186,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29186,   5,        150) /* EncumbranceVal */
     , (29186,  11,        100) /* MaxStackSize */
     , (29186,  12,          1) /* StackSize */
     , (29186,  13,        150) /* StackUnitEncumbrance */
     , (29186,  15,         75) /* StackUnitValue */
     , (29186,  16,          1) /* ItemUseable - No */
     , (29186,  19,         75) /* Value */
     , (29186,  33,          0) /* Bonded - Normal */
     , (29186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29186, 114,          0) /* Attuned - Normal */
     , (29186, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29186,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29186,   1, 'Bobo''s Stout Brew') /* Name */
     , (29186,  16, 'This stout brew has a pungent, apish aroma. It is ready for kegging.') /* LongDesc */
     , (29186,  20, 'Bobo''s Stout Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29186,   1, 0x02001272) /* Setup */
     , (29186,   3, 0x20000014) /* SoundTable */
     , (29186,   8, 0x06005A80) /* Icon */
     , (29186,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29186,  50, 0x06005EC2) /* IconOverlay */
     , (29186, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (29186, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29186, 8000, 0xDC3F3F75) /* PCAPRecordedObjectIID */;
