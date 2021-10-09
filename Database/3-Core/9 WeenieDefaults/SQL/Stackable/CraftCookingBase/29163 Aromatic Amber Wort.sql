DELETE FROM `weenie` WHERE `class_Id` = 29163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29163, 'wortamberaromatic', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29163,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29163,   5,        150) /* EncumbranceVal */
     , (29163,  11,        100) /* MaxStackSize */
     , (29163,  12,          1) /* StackSize */
     , (29163,  13,        150) /* StackUnitEncumbrance */
     , (29163,  15,         70) /* StackUnitValue */
     , (29163,  16,          1) /* ItemUseable - No */
     , (29163,  19,         70) /* Value */
     , (29163,  33,          0) /* Bonded - Normal */
     , (29163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29163, 114,          0) /* Attuned - Normal */
     , (29163, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29163,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29163,   1, 'Aromatic Amber Wort') /* Name */
     , (29163,  16, 'This is a very fine finished wort with an incredibly pleasing aroma. ') /* LongDesc */
     , (29163,  20, 'Aromatic Amber Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29163,   1, 0x02001272) /* Setup */
     , (29163,   3, 0x20000014) /* SoundTable */
     , (29163,   8, 0x06005A7E) /* Icon */
     , (29163,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29163,  50, 0x06005EC0) /* IconOverlay */
     , (29163, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (29163, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29163, 8000, 0xDC5459C1) /* PCAPRecordedObjectIID */;
