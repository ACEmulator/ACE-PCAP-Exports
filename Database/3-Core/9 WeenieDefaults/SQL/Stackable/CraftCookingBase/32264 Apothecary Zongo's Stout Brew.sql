DELETE FROM `weenie` WHERE `class_Id` = 32264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32264, 'ace32264-apothecaryzongosstoutbrew', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32264,   1,    4194304) /* ItemType - CraftCookingBase */
     , (32264,   5,        150) /* EncumbranceVal */
     , (32264,  11,        100) /* MaxStackSize */
     , (32264,  12,          1) /* StackSize */
     , (32264,  13,        150) /* StackUnitEncumbrance */
     , (32264,  15,         75) /* StackUnitValue */
     , (32264,  16,          1) /* ItemUseable - No */
     , (32264,  19,         75) /* Value */
     , (32264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32264, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32264,   1, 'Apothecary Zongo''s Stout Brew') /* Name */
     , (32264,  20, 'Apothecary Zongo''s Stout Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32264,   1, 0x02001272) /* Setup */
     , (32264,   3, 0x20000014) /* SoundTable */
     , (32264,   8, 0x06005A80) /* Icon */
     , (32264,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32264,  50, 0x06005EC2) /* IconOverlay */
     , (32264, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (32264, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (32264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32264, 8000, 0xDC3F91CC) /* PCAPRecordedObjectIID */;
