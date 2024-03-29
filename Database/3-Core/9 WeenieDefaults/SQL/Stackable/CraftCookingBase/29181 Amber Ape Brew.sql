DELETE FROM `weenie` WHERE `class_Id` = 29181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29181, 'brewamberape', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29181,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29181,   5,        150) /* EncumbranceVal */
     , (29181,  11,        100) /* MaxStackSize */
     , (29181,  12,          1) /* StackSize */
     , (29181,  13,        150) /* StackUnitEncumbrance */
     , (29181,  15,         75) /* StackUnitValue */
     , (29181,  16,          1) /* ItemUseable - No */
     , (29181,  19,         75) /* Value */
     , (29181,  33,          0) /* Bonded - Normal */
     , (29181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29181, 114,          0) /* Attuned - Normal */
     , (29181, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29181,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29181,   1, 'Amber Ape Brew') /* Name */
     , (29181,  16, 'This amber brew has a rather apish aroma. It is ready for kegging.') /* LongDesc */
     , (29181,  20, 'Amber Ape Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29181,   1, 0x02001272) /* Setup */
     , (29181,   3, 0x20000014) /* SoundTable */
     , (29181,   8, 0x06005A80) /* Icon */
     , (29181,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29181,  50, 0x06005EC2) /* IconOverlay */
     , (29181, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (29181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29181, 8000, 0xDC545A68) /* PCAPRecordedObjectIID */;
