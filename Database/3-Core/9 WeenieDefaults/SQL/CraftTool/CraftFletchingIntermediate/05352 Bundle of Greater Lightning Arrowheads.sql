DELETE FROM `weenie` WHERE `class_Id` = 5352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5352, 'arrowheadgreaterelectric', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5352,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5352,   5,          0) /* EncumbranceVal */
     , (5352,  11,        100) /* MaxStackSize */
     , (5352,  12,          1) /* StackSize */
     , (5352,  13,          0) /* StackUnitEncumbrance */
     , (5352,  15,        250) /* StackUnitValue */
     , (5352,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5352,  19,        250) /* Value */
     , (5352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5352,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (5352, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5352,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5352,   1, 'Bundle of Greater Lightning Arrowheads') /* Name */
     , (5352,  14, 'This item is used in fletching.') /* Use */
     , (5352,  20, 'Bundles of Greater Lightning Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5352,   1, 0x020005F6) /* Setup */
     , (5352,   3, 0x20000014) /* SoundTable */
     , (5352,   8, 0x06001AEC) /* Icon */
     , (5352,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5352, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5352, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5352, 8000, 0x9ACA55A9) /* PCAPRecordedObjectIID */;
