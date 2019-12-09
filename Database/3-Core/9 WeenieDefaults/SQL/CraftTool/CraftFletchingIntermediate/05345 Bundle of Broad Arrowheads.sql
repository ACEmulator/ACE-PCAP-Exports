DELETE FROM `weenie` WHERE `class_Id` = 5345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5345, 'arrowheadbroad', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5345,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5345,   5,          0) /* EncumbranceVal */
     , (5345,  11,        100) /* MaxStackSize */
     , (5345,  12,          1) /* StackSize */
     , (5345,  13,          0) /* StackUnitEncumbrance */
     , (5345,  15,         60) /* StackUnitValue */
     , (5345,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5345,  19,         60) /* Value */
     , (5345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5345,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (5345, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5345,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5345,   1, 'Bundle of Broad Arrowheads') /* Name */
     , (5345,  14, 'This item is used in fletching.') /* Use */
     , (5345,  20, 'Bundles of Broad Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5345,   1,   33555958) /* Setup */
     , (5345,   3,  536870932) /* SoundTable */
     , (5345,   8,  100670170) /* Icon */
     , (5345,  22,  872415275) /* PhysicsEffectTable */
     , (5345, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5345, 8000, 2927387527) /* PCAPRecordedObjectIID */;
