DELETE FROM `weenie` WHERE `class_Id` = 44363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44363, 'ace44363-bundleofgreaterdeadlyfrogcrotcharrowheads', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44363,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44363,  11,        100) /* MaxStackSize */
     , (44363,  12,          1) /* StackSize */
     , (44363,  13,          0) /* StackUnitEncumbrance */
     , (44363,  15,       1500) /* StackUnitValue */
     , (44363,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44363,  19,       1500) /* Value */
     , (44363,  65,        101) /* Placement - Resting */
     , (44363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44363,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44363,   1, False) /* Stuck */
     , (44363,  11, True ) /* IgnoreCollisions */
     , (44363,  13, True ) /* Ethereal */
     , (44363,  14, True ) /* GravityStatus */
     , (44363,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44363,   1, 'Bundle of Greater Deadly Frog Crotch Arrowheads') /* Name */
     , (44363,  20, 'Bundles of Greater Deadly Frog Crotch Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44363,   1,   33555958) /* Setup */
     , (44363,   3,  536870932) /* SoundTable */
     , (44363,   8,  100672673) /* Icon */
     , (44363,  22,  872415275) /* PhysicsEffectTable */
     , (44363,  50,  100689661) /* IconOverlay */
     , (44363, 8001, 1074294809) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, IconOverlay */
     , (44363, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44363, 8000, 3708512130) /* PCAPRecordedObjectIID */;
