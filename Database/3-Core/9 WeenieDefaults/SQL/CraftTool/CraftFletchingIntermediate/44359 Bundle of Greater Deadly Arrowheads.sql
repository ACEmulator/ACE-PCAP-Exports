DELETE FROM `weenie` WHERE `class_Id` = 44359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44359, 'ace44359-bundleofgreaterdeadlyarrowheads', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44359,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44359,  11,        100) /* MaxStackSize */
     , (44359,  12,          1) /* StackSize */
     , (44359,  13,          0) /* StackUnitEncumbrance */
     , (44359,  15,       1200) /* StackUnitValue */
     , (44359,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44359,  19,       1200) /* Value */
     , (44359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44359,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (44359, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44359,   1, 'Bundle of Greater Deadly Arrowheads') /* Name */
     , (44359,  20, 'Bundles of Greater Deadly Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44359,   1,   33555958) /* Setup */
     , (44359,   3,  536870932) /* SoundTable */
     , (44359,   8,  100672676) /* Icon */
     , (44359,  22,  872415275) /* PhysicsEffectTable */
     , (44359,  50,  100689661) /* IconOverlay */
     , (44359, 8001, 1074294809) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, IconOverlay */
     , (44359, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44359, 8000, 2148706329) /* PCAPRecordedObjectIID */;
