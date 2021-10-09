DELETE FROM `weenie` WHERE `class_Id` = 29202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29202, 'brewtuskerspit', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29202,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29202,   5,        150) /* EncumbranceVal */
     , (29202,  11,        100) /* MaxStackSize */
     , (29202,  12,          1) /* StackSize */
     , (29202,  13,        150) /* StackUnitEncumbrance */
     , (29202,  15,         75) /* StackUnitValue */
     , (29202,  16,          1) /* ItemUseable - No */
     , (29202,  19,         75) /* Value */
     , (29202,  33,          0) /* Bonded - Normal */
     , (29202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29202, 114,          0) /* Attuned - Normal */
     , (29202, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29202,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29202,   1, 'Tusker Spit Brew') /* Name */
     , (29202,  16, 'Strings of Tusker saliva float atop this light brew. It is ready for kegging.') /* LongDesc */
     , (29202,  20, 'Tusker Spit Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29202,   1, 0x02001272) /* Setup */
     , (29202,   3, 0x20000014) /* SoundTable */
     , (29202,   8, 0x06005A80) /* Icon */
     , (29202,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29202,  50, 0x06005EC2) /* IconOverlay */
     , (29202, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (29202, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29202, 8000, 0xDC53D28A) /* PCAPRecordedObjectIID */;
