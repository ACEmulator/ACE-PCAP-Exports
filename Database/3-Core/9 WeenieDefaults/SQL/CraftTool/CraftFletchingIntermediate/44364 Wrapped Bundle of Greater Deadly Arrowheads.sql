DELETE FROM `weenie` WHERE `class_Id` = 44364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44364, 'ace44364-wrappedbundleofgreaterdeadlyarrowheads', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44364,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44364,   5,          0) /* EncumbranceVal */
     , (44364,  11,        100) /* MaxStackSize */
     , (44364,  12,          1) /* StackSize */
     , (44364,  13,          0) /* StackUnitEncumbrance */
     , (44364,  15,      12000) /* StackUnitValue */
     , (44364,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44364,  19,      12000) /* Value */
     , (44364,  33,          1) /* Bonded - Bonded */
     , (44364,  65,        101) /* Placement - Resting */
     , (44364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44364,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (44364, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44364,   1, False) /* Stuck */
     , (44364,  11, True ) /* IgnoreCollisions */
     , (44364,  13, True ) /* Ethereal */
     , (44364,  14, True ) /* GravityStatus */
     , (44364,  19, True ) /* Attackable */
     , (44364,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44364,   1, 'Wrapped Bundle of Greater Deadly Arrowheads') /* Name */
     , (44364,  14, 'This item is used in fletching.') /* Use */
     , (44364,  20, 'Wrapped Bundles of Greater Deadly Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44364,   1,   33557030) /* Setup */
     , (44364,   3,  536870932) /* SoundTable */
     , (44364,   8,  100672695) /* Icon */
     , (44364,  22,  872415275) /* PhysicsEffectTable */
     , (44364,  50,  100689661) /* IconOverlay */
     , (44364, 8001, 1074294809) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, IconOverlay */
     , (44364, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44364, 8000, 2881953009) /* PCAPRecordedObjectIID */;
