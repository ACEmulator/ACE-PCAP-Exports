DELETE FROM `weenie` WHERE `class_Id` = 15420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15420, 'wrappedarrowheaddeadly', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15420,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15420,  11,        100) /* MaxStackSize */
     , (15420,  12,          1) /* StackSize */
     , (15420,  13,          0) /* StackUnitEncumbrance */
     , (15420,  15,       2000) /* StackUnitValue */
     , (15420,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15420,  19,       2000) /* Value */
     , (15420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15420,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (15420, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15420,   1, 'Wrapped Bundle of Deadly Arrowheads') /* Name */
     , (15420,  20, 'Wrapped Bundles of Deadly Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15420,   1,   33557030) /* Setup */
     , (15420,   3,  536870932) /* SoundTable */
     , (15420,   8,  100672695) /* Icon */
     , (15420,  22,  872415275) /* PhysicsEffectTable */
     , (15420, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (15420, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15420, 8000, 2166168405) /* PCAPRecordedObjectIID */;
