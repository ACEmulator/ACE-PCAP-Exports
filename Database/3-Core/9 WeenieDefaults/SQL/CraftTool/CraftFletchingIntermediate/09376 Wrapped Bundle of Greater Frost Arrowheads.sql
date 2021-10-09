DELETE FROM `weenie` WHERE `class_Id` = 9376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9376, 'wrappedarrowheadgreaterfrost', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9376,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9376,  11,        100) /* MaxStackSize */
     , (9376,  12,          1) /* StackSize */
     , (9376,  13,          0) /* StackUnitEncumbrance */
     , (9376,  15,       2500) /* StackUnitValue */
     , (9376,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9376,  19,       2500) /* Value */
     , (9376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9376,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (9376, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9376,   1, 'Wrapped Bundle of Greater Frost Arrowheads') /* Name */
     , (9376,  20, 'Wrapped Bundles of Greater Frost Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9376,   1, 0x02000A26) /* Setup */
     , (9376,   3, 0x20000014) /* SoundTable */
     , (9376,   8, 0x06002075) /* Icon */
     , (9376,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9376, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (9376, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9376, 8000, 0x811D225E) /* PCAPRecordedObjectIID */;
