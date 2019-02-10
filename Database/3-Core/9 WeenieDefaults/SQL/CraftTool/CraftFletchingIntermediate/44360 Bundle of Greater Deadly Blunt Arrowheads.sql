DELETE FROM `weenie` WHERE `class_Id` = 44360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44360, 'ace44360-bundleofgreaterdeadlybluntarrowheads', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44360,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44360,   5,          0) /* EncumbranceVal */
     , (44360,  11,        100) /* MaxStackSize */
     , (44360,  12,          1) /* StackSize */
     , (44360,  13,          0) /* StackUnitEncumbrance */
     , (44360,  15,       1200) /* StackUnitValue */
     , (44360,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44360,  19,       1200) /* Value */
     , (44360,  33,          1) /* Bonded - Bonded */
     , (44360,  65,        101) /* Placement - Resting */
     , (44360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44360,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (44360, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44360,   1, False) /* Stuck */
     , (44360,  11, True ) /* IgnoreCollisions */
     , (44360,  13, True ) /* Ethereal */
     , (44360,  14, True ) /* GravityStatus */
     , (44360,  19, True ) /* Attackable */
     , (44360,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44360,   1, 'Bundle of Greater Deadly Blunt Arrowheads') /* Name */
     , (44360,  14, 'This item is used in fletching.') /* Use */
     , (44360,  20, 'Bundles of Greater Deadly Blunt Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44360,   1,   33555958) /* Setup */
     , (44360,   3,  536870932) /* SoundTable */
     , (44360,   8,  100672670) /* Icon */
     , (44360,  22,  872415275) /* PhysicsEffectTable */
     , (44360,  50,  100689661) /* IconOverlay */
     , (44360, 8001, 1074294809) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, IconOverlay */
     , (44360, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44360, 8000, 2275087408) /* PCAPRecordedObjectIID */;
