DELETE FROM `weenie` WHERE `class_Id` = 7996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7996, 'arrowheadcrystal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7996,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (7996,  11,        100) /* MaxStackSize */
     , (7996,  12,          1) /* StackSize */
     , (7996,  13,          0) /* StackUnitEncumbrance */
     , (7996,  15,         25) /* StackUnitValue */
     , (7996,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7996,  19,         25) /* Value */
     , (7996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7996,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (7996, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7996,   1, 'Bundle of Crystal Arrowheads') /* Name */
     , (7996,  20, 'Bundles of Crystal Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7996,   1, 0x0200090D) /* Setup */
     , (7996,   3, 0x20000014) /* SoundTable */
     , (7996,   8, 0x06001DF9) /* Icon */
     , (7996,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7996, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (7996, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7996, 8000, 0x8866B4B3) /* PCAPRecordedObjectIID */;
