DELETE FROM `weenie` WHERE `class_Id` = 15426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15426, 'wrappedarrowheaddeadlyfire', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15426,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15426,   5,          0) /* EncumbranceVal */
     , (15426,  11,        100) /* MaxStackSize */
     , (15426,  12,          1) /* StackSize */
     , (15426,  13,          0) /* StackUnitEncumbrance */
     , (15426,  15,       3000) /* StackUnitValue */
     , (15426,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15426,  19,       3000) /* Value */
     , (15426,  33,          1) /* Bonded - Bonded */
     , (15426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15426,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (15426, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15426,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15426,   1, 'Wrapped Bundle of Deadly Fire Arrowheads') /* Name */
     , (15426,  14, 'This item is used in fletching.') /* Use */
     , (15426,  20, 'Wrapped Bundles of Deadly Fire Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15426,   1, 0x02000A26) /* Setup */
     , (15426,   3, 0x20000014) /* SoundTable */
     , (15426,   8, 0x060024B3) /* Icon */
     , (15426,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15426, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (15426, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15426, 8000, 0xB1AB33BF) /* PCAPRecordedObjectIID */;
