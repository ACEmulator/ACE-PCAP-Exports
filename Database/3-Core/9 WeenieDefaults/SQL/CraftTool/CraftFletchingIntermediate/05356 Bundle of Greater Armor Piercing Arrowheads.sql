DELETE FROM `weenie` WHERE `class_Id` = 5356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5356, 'arrowheadgreaterarmorpiercing', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5356,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5356,  11,        100) /* MaxStackSize */
     , (5356,  12,          1) /* StackSize */
     , (5356,  13,          0) /* StackUnitEncumbrance */
     , (5356,  15,        300) /* StackUnitValue */
     , (5356,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5356,  19,        300) /* Value */
     , (5356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5356,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (5356, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5356,   1, 'Bundle of Greater Armor Piercing Arrowheads') /* Name */
     , (5356,  20, 'Bundles of Greater Armor Piercing Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5356,   1, 0x020005F6) /* Setup */
     , (5356,   3, 0x20000014) /* SoundTable */
     , (5356,   8, 0x06001B03) /* Icon */
     , (5356,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5356, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5356, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5356, 8000, 0xABFCC29C) /* PCAPRecordedObjectIID */;
