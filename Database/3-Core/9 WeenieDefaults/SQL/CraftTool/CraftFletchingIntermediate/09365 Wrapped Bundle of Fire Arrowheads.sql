DELETE FROM `weenie` WHERE `class_Id` = 9365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9365, 'wrappedarrowheadfire', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9365,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9365,  11,        100) /* MaxStackSize */
     , (9365,  12,          1) /* StackSize */
     , (9365,  13,          0) /* StackUnitEncumbrance */
     , (9365,  15,       1500) /* StackUnitValue */
     , (9365,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9365,  19,       1500) /* Value */
     , (9365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9365,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (9365, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9365,   1, 'Wrapped Bundle of Fire Arrowheads') /* Name */
     , (9365,  20, 'Wrapped Bundles of Fire Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9365,   1, 0x02000A26) /* Setup */
     , (9365,   3, 0x20000014) /* SoundTable */
     , (9365,   8, 0x0600206C) /* Icon */
     , (9365,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9365, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (9365, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9365, 8000, 0x811E1BE8) /* PCAPRecordedObjectIID */;
