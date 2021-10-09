DELETE FROM `weenie` WHERE `class_Id` = 44365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44365, 'ace44365-wrappedbundleofgreaterdeadlybroadarrowheads', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44365,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44365,  11,        100) /* MaxStackSize */
     , (44365,  12,          1) /* StackSize */
     , (44365,  13,          0) /* StackUnitEncumbrance */
     , (44365,  15,      12000) /* StackUnitValue */
     , (44365,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44365,  19,      12000) /* Value */
     , (44365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44365,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (44365, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44365,   1, 'Wrapped Bundle of Greater Deadly Broad Arrowheads') /* Name */
     , (44365,  20, 'Wrapped Bundles of Greater Deadly Broad Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44365,   1, 0x02000A26) /* Setup */
     , (44365,   3, 0x20000014) /* SoundTable */
     , (44365,   8, 0x060024B2) /* Icon */
     , (44365,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44365,  50, 0x060066FD) /* IconOverlay */
     , (44365, 8001, 1074294809) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, IconOverlay */
     , (44365, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44365, 8000, 0x83A5CEC7) /* PCAPRecordedObjectIID */;
