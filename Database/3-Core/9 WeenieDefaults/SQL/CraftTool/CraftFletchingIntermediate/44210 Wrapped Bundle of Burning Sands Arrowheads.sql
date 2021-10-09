DELETE FROM `weenie` WHERE `class_Id` = 44210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44210, 'ace44210-wrappedbundleofburningsandsarrowheads', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44210,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44210,   5,          0) /* EncumbranceVal */
     , (44210,  11,        100) /* MaxStackSize */
     , (44210,  12,          1) /* StackSize */
     , (44210,  13,          0) /* StackUnitEncumbrance */
     , (44210,  15,          1) /* StackUnitValue */
     , (44210,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44210,  19,          1) /* Value */
     , (44210,  33,          1) /* Bonded - Bonded */
     , (44210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44210,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (44210, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44210,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44210,   1, 'Wrapped Bundle of Burning Sands Arrowheads') /* Name */
     , (44210,  14, 'This item is used in fletching.') /* Use */
     , (44210,  20, 'Wrapped Bundles of Burning Sands Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44210,   1, 0x02000A26) /* Setup */
     , (44210,   3, 0x20000014) /* SoundTable */
     , (44210,   8, 0x060024B3) /* Icon */
     , (44210,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44210,  50, 0x06006FDF) /* IconOverlay */
     , (44210, 8001, 1074294809) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, IconOverlay */
     , (44210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44210, 8000, 0x83BF5EBD) /* PCAPRecordedObjectIID */;
