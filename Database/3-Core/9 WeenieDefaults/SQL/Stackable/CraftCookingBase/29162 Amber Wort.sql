DELETE FROM `weenie` WHERE `class_Id` = 29162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29162, 'wortamber', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29162,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29162,   5,        150) /* EncumbranceVal */
     , (29162,  11,        100) /* MaxStackSize */
     , (29162,  12,          1) /* StackSize */
     , (29162,  13,        150) /* StackUnitEncumbrance */
     , (29162,  15,         50) /* StackUnitValue */
     , (29162,  16,          1) /* ItemUseable - No */
     , (29162,  19,         50) /* Value */
     , (29162,  33,          0) /* Bonded - Normal */
     , (29162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29162, 114,          0) /* Attuned - Normal */
     , (29162, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29162,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29162,   1, 'Amber Wort') /* Name */
     , (29162,  16, 'A nice, amber wort.') /* LongDesc */
     , (29162,  20, 'Amber Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29162,   1, 0x02001272) /* Setup */
     , (29162,   3, 0x20000014) /* SoundTable */
     , (29162,   8, 0x06005A7E) /* Icon */
     , (29162,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29162,  50, 0x06005EBD) /* IconOverlay */
     , (29162, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (29162, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29162, 8000, 0xDC54EFF0) /* PCAPRecordedObjectIID */;
