DELETE FROM `weenie` WHERE `class_Id` = 9368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9368, 'wrappedarrowheadgreater', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9368,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9368,  11,        100) /* MaxStackSize */
     , (9368,  12,          1) /* StackSize */
     , (9368,  13,          0) /* StackUnitEncumbrance */
     , (9368,  15,       1500) /* StackUnitValue */
     , (9368,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9368,  19,       1500) /* Value */
     , (9368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9368,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (9368, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9368,   1, 'Wrapped Bundle of Greater Arrowheads') /* Name */
     , (9368,  20, 'Wrapped Bundles of Greater Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9368,   1,   33557030) /* Setup */
     , (9368,   3,  536870932) /* SoundTable */
     , (9368,   8,  100671607) /* Icon */
     , (9368,  22,  872415275) /* PhysicsEffectTable */
     , (9368, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (9368, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9368, 8000, 2153709837) /* PCAPRecordedObjectIID */;
