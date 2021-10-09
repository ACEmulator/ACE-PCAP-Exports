DELETE FROM `weenie` WHERE `class_Id` = 29200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29200, 'brewfermentedtasty', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29200,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29200,   5,        150) /* EncumbranceVal */
     , (29200,  11,        100) /* MaxStackSize */
     , (29200,  12,          1) /* StackSize */
     , (29200,  13,        150) /* StackUnitEncumbrance */
     , (29200,  15,         75) /* StackUnitValue */
     , (29200,  16,          1) /* ItemUseable - No */
     , (29200,  19,         75) /* Value */
     , (29200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29200, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29200,   1, 'Tasty Fermented Brew') /* Name */
     , (29200,  20, 'Tasty Fermented Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29200,   1, 0x02001272) /* Setup */
     , (29200,   3, 0x20000014) /* SoundTable */
     , (29200,   8, 0x06005A80) /* Icon */
     , (29200,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29200,  50, 0x06005EBF) /* IconOverlay */
     , (29200, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (29200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29200, 8000, 0xD9DDAC6F) /* PCAPRecordedObjectIID */;
