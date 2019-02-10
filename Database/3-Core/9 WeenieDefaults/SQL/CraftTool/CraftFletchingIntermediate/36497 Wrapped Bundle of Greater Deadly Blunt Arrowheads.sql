DELETE FROM `weenie` WHERE `class_Id` = 36497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36497, 'ace36497-wrappedbundleofgreaterdeadlybluntarrowheads', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36497,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (36497,  11,        100) /* MaxStackSize */
     , (36497,  12,          1) /* StackSize */
     , (36497,  13,          0) /* StackUnitEncumbrance */
     , (36497,  15,          1) /* StackUnitValue */
     , (36497,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36497,  19,          1) /* Value */
     , (36497,  65,        101) /* Placement - Resting */
     , (36497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36497,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36497,   1, False) /* Stuck */
     , (36497,  11, True ) /* IgnoreCollisions */
     , (36497,  13, True ) /* Ethereal */
     , (36497,  14, True ) /* GravityStatus */
     , (36497,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36497,   1, 'Wrapped Bundle of Greater Deadly Blunt Arrowheads') /* Name */
     , (36497,  20, 'Wrapped Bundles of Greater Deadly Blunt Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36497,   1,   33557030) /* Setup */
     , (36497,   3,  536870932) /* SoundTable */
     , (36497,   8,  100672689) /* Icon */
     , (36497,  22,  872415275) /* PhysicsEffectTable */
     , (36497,  50,  100689661) /* IconOverlay */
     , (36497, 8001, 1074294809) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, IconOverlay */
     , (36497, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36497, 8000, 2153220004) /* PCAPRecordedObjectIID */;
