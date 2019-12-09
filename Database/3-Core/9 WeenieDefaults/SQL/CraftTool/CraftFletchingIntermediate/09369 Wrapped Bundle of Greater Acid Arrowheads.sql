DELETE FROM `weenie` WHERE `class_Id` = 9369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9369, 'wrappedarrowheadgreateracid', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9369,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9369,  11,        100) /* MaxStackSize */
     , (9369,  12,          1) /* StackSize */
     , (9369,  13,          0) /* StackUnitEncumbrance */
     , (9369,  15,       2500) /* StackUnitValue */
     , (9369,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9369,  19,       2500) /* Value */
     , (9369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9369,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (9369, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9369,   1, 'Wrapped Bundle of Greater Acid Arrowheads') /* Name */
     , (9369,  20, 'Wrapped Bundles of Greater Acid Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9369,   1,   33557030) /* Setup */
     , (9369,   3,  536870932) /* SoundTable */
     , (9369,   8,  100671599) /* Icon */
     , (9369,  22,  872415275) /* PhysicsEffectTable */
     , (9369, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (9369, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9369, 8000, 2166170211) /* PCAPRecordedObjectIID */;
