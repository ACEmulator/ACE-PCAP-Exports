DELETE FROM `weenie` WHERE `class_Id` = 4586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4586, 'arrowhead', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4586,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (4586,   5,          0) /* EncumbranceVal */
     , (4586,  11,        100) /* MaxStackSize */
     , (4586,  12,          1) /* StackSize */
     , (4586,  13,          0) /* StackUnitEncumbrance */
     , (4586,  15,         25) /* StackUnitValue */
     , (4586,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4586,  19,         25) /* Value */
     , (4586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4586,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (4586, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4586,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4586,   1, 'Bundle of Arrowheads') /* Name */
     , (4586,  14, 'This item is used in fletching.') /* Use */
     , (4586,  20, 'Bundles of Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4586,   1,   33555958) /* Setup */
     , (4586,   3,  536870932) /* SoundTable */
     , (4586,   8,  100670203) /* Icon */
     , (4586,  22,  872415275) /* PhysicsEffectTable */
     , (4586, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (4586, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4586, 8000, 2461816396) /* PCAPRecordedObjectIID */;
