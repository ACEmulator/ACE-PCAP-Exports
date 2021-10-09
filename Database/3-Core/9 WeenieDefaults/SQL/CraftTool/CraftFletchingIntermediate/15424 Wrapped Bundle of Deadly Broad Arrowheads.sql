DELETE FROM `weenie` WHERE `class_Id` = 15424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15424, 'wrappedarrowheaddeadlybroad', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15424,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15424,  11,        100) /* MaxStackSize */
     , (15424,  12,          1) /* StackSize */
     , (15424,  13,          0) /* StackUnitEncumbrance */
     , (15424,  15,       2500) /* StackUnitValue */
     , (15424,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15424,  19,       2500) /* Value */
     , (15424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15424,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (15424, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15424,   1, 'Wrapped Bundle of Deadly Broad Arrowheads') /* Name */
     , (15424,  20, 'Wrapped Bundles of Deadly Broad Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15424,   1, 0x02000A26) /* Setup */
     , (15424,   3, 0x20000014) /* SoundTable */
     , (15424,   8, 0x060024B2) /* Icon */
     , (15424,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15424, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (15424, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15424, 8000, 0x8068A9D8) /* PCAPRecordedObjectIID */;
