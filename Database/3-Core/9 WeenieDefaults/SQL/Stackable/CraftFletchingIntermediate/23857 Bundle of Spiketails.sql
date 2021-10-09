DELETE FROM `weenie` WHERE `class_Id` = 23857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23857, 'spiketail', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23857,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (23857,  11,        100) /* MaxStackSize */
     , (23857,  12,          1) /* StackSize */
     , (23857,  13,          0) /* StackUnitEncumbrance */
     , (23857,  15,         25) /* StackUnitValue */
     , (23857,  19,         25) /* Value */
     , (23857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23857, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23857,   1, 'Bundle of Spiketails') /* Name */
     , (23857,  20, 'Bundles of Spiketails') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23857,   1, 0x02000EB3) /* Setup */
     , (23857,   3, 0x20000014) /* SoundTable */
     , (23857,   8, 0x060029FC) /* Icon */
     , (23857,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23857, 8001,      28681) /* PCAPRecordedWeenieHeader - PluralName, Value, StackSize, MaxStackSize, Container */
     , (23857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23857, 8000, 0xDC14AD29) /* PCAPRecordedObjectIID */;
