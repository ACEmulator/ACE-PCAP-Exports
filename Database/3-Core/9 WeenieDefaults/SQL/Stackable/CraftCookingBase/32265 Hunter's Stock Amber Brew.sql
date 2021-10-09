DELETE FROM `weenie` WHERE `class_Id` = 32265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32265, 'ace32265-huntersstockamberbrew', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32265,   1,    4194304) /* ItemType - CraftCookingBase */
     , (32265,   5,        150) /* EncumbranceVal */
     , (32265,  11,        100) /* MaxStackSize */
     , (32265,  12,          1) /* StackSize */
     , (32265,  13,        150) /* StackUnitEncumbrance */
     , (32265,  15,         75) /* StackUnitValue */
     , (32265,  16,          1) /* ItemUseable - No */
     , (32265,  19,         75) /* Value */
     , (32265,  33,          0) /* Bonded - Normal */
     , (32265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32265, 114,          0) /* Attuned - Normal */
     , (32265, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32265,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32265,   1, 'Hunter''s Stock Amber Brew') /* Name */
     , (32265,  16, 'This amber brew has a thick, smoky aroma.  It is ready for kegging.') /* LongDesc */
     , (32265,  20, 'Hunter''s Stock Amber Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32265,   1, 0x02001272) /* Setup */
     , (32265,   3, 0x20000014) /* SoundTable */
     , (32265,   8, 0x06005A80) /* Icon */
     , (32265,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32265,  50, 0x06005EC2) /* IconOverlay */
     , (32265, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (32265, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (32265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32265, 8000, 0xDC571106) /* PCAPRecordedObjectIID */;
