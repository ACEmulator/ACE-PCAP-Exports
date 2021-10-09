DELETE FROM `weenie` WHERE `class_Id` = 44362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44362, 'ace44362-bundleofgreaterdeadlyarmorpiercingarrowheads', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44362,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44362,  11,        100) /* MaxStackSize */
     , (44362,  12,          1) /* StackSize */
     , (44362,  13,          0) /* StackUnitEncumbrance */
     , (44362,  15,       1500) /* StackUnitValue */
     , (44362,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44362,  19,       1500) /* Value */
     , (44362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44362,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (44362, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44362,   1, 'Bundle of Greater Deadly Armor Piercing Arrowheads') /* Name */
     , (44362,  20, 'Bundles of Greater Deadly Armor Piercing Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44362,   1, 0x020005F6) /* Setup */
     , (44362,   3, 0x20000014) /* SoundTable */
     , (44362,   8, 0x0600249D) /* Icon */
     , (44362,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44362,  50, 0x060066FD) /* IconOverlay */
     , (44362, 8001, 1074294809) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, IconOverlay */
     , (44362, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44362, 8000, 0xC7E1F0CB) /* PCAPRecordedObjectIID */;
