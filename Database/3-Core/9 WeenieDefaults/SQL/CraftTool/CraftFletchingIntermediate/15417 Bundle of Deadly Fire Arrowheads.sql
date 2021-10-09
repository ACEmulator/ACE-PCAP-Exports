DELETE FROM `weenie` WHERE `class_Id` = 15417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15417, 'arrowheaddeadlyfire', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15417,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15417,  11,        100) /* MaxStackSize */
     , (15417,  12,          1) /* StackSize */
     , (15417,  13,          0) /* StackUnitEncumbrance */
     , (15417,  15,        450) /* StackUnitValue */
     , (15417,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15417,  19,        450) /* Value */
     , (15417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15417,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (15417, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15417,   1, 'Bundle of Deadly Fire Arrowheads') /* Name */
     , (15417,  20, 'Bundles of Deadly Fire Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15417,   1, 0x020005F6) /* Setup */
     , (15417,   3, 0x20000014) /* SoundTable */
     , (15417,   8, 0x060024A0) /* Icon */
     , (15417,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15417, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (15417, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15417, 8000, 0x8DB90BEC) /* PCAPRecordedObjectIID */;
