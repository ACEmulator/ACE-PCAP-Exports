DELETE FROM `weenie` WHERE `class_Id` = 9360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9360, 'wrappedarrowheadacid', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9360,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9360,  11,        100) /* MaxStackSize */
     , (9360,  12,          1) /* StackSize */
     , (9360,  13,          0) /* StackUnitEncumbrance */
     , (9360,  15,       1500) /* StackUnitValue */
     , (9360,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9360,  19,       1500) /* Value */
     , (9360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9360,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (9360, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9360,   1, 'Wrapped Bundle of Acid Arrowheads') /* Name */
     , (9360,  20, 'Wrapped Bundles of Acid Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9360,   1, 0x02000A26) /* Setup */
     , (9360,   3, 0x20000014) /* SoundTable */
     , (9360,   8, 0x06002068) /* Icon */
     , (9360,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9360, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (9360, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9360, 8000, 0x811E1BEE) /* PCAPRecordedObjectIID */;
