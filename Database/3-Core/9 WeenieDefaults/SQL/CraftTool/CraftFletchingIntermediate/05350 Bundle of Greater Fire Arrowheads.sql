DELETE FROM `weenie` WHERE `class_Id` = 5350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5350, 'arrowheadgreaterfire', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5350,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5350,  11,        100) /* MaxStackSize */
     , (5350,  12,          1) /* StackSize */
     , (5350,  13,          0) /* StackUnitEncumbrance */
     , (5350,  15,        250) /* StackUnitValue */
     , (5350,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5350,  19,        250) /* Value */
     , (5350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5350,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (5350, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5350,   1, 'Bundle of Greater Fire Arrowheads') /* Name */
     , (5350,  20, 'Bundles of Greater Fire Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5350,   1, 0x020005F6) /* Setup */
     , (5350,   3, 0x20000014) /* SoundTable */
     , (5350,   8, 0x06001AF0) /* Icon */
     , (5350,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5350, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5350, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5350, 8000, 0x811E1BB4) /* PCAPRecordedObjectIID */;
