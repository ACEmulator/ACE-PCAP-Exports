DELETE FROM `weenie` WHERE `class_Id` = 9366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9366, 'wrappedarrowheadfrogcrotch', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9366,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9366,   5,          0) /* EncumbranceVal */
     , (9366,  11,        100) /* MaxStackSize */
     , (9366,  12,          1) /* StackSize */
     , (9366,  13,          0) /* StackUnitEncumbrance */
     , (9366,  15,       1500) /* StackUnitValue */
     , (9366,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9366,  19,       1500) /* Value */
     , (9366,  33,          1) /* Bonded - Bonded */
     , (9366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9366,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (9366, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9366,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9366,   1, 'Wrapped Bundle of Frog Crotch Arrowheads') /* Name */
     , (9366,  14, 'This item is used in fletching.') /* Use */
     , (9366,  20, 'Wrapped Bundles of Frog Crotch Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9366,   1, 0x02000A26) /* Setup */
     , (9366,   3, 0x20000014) /* SoundTable */
     , (9366,   8, 0x0600206D) /* Icon */
     , (9366,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9366, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (9366, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9366, 8000, 0xAE001709) /* PCAPRecordedObjectIID */;
