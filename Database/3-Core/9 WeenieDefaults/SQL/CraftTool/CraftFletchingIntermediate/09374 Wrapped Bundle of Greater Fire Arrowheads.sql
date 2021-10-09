DELETE FROM `weenie` WHERE `class_Id` = 9374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9374, 'wrappedarrowheadgreaterfire', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9374,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9374,  11,        100) /* MaxStackSize */
     , (9374,  12,          1) /* StackSize */
     , (9374,  13,          0) /* StackUnitEncumbrance */
     , (9374,  15,       2500) /* StackUnitValue */
     , (9374,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9374,  19,       2500) /* Value */
     , (9374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9374,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (9374, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9374,   1, 'Wrapped Bundle of Greater Fire Arrowheads') /* Name */
     , (9374,  20, 'Wrapped Bundles of Greater Fire Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9374,   1, 0x02000A26) /* Setup */
     , (9374,   3, 0x20000014) /* SoundTable */
     , (9374,   8, 0x06002073) /* Icon */
     , (9374,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9374, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (9374, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9374, 8000, 0x811E1BB3) /* PCAPRecordedObjectIID */;
