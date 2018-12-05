DELETE FROM `weenie` WHERE `class_Id` = 44210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44210, 'ace44210-wrappedbundleofburningsandsarrowheads', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44210,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44210,   5,          0) /* EncumbranceVal */
     , (44210,  11,        100) /* MaxStackSize */
     , (44210,  12,          7) /* StackSize */
     , (44210,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44210,  19,          7) /* Value */
     , (44210,  33,          1) /* Bonded - Bonded */
     , (44210,  65,        101) /* Placement - Resting */
     , (44210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44210,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44210,   1, False) /* Stuck */
     , (44210,  11, True ) /* IgnoreCollisions */
     , (44210,  13, True ) /* Ethereal */
     , (44210,  14, True ) /* GravityStatus */
     , (44210,  19, True ) /* Attackable */
     , (44210,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44210,   1, 'Wrapped Bundle of Burning Sands Arrowheads') /* Name */
     , (44210,  14, 'This item is used in fletching.') /* Use */
     , (44210,  20, 'Wrapped Bundles of Burning Sands Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44210,   1,   33557030) /* Setup */
     , (44210,   3,  536870932) /* SoundTable */
     , (44210,   8,  100672691) /* Icon */
     , (44210,  22,  872415275) /* PhysicsEffectTable */
     , (44210,  50,  100691935) /* IconOverlay */
     , (44210, 8001, 1074294809) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, IconOverlay */
     , (44210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44210,   2, 2210356918) /* Container */
     , (44210, 8000, 2210356925) /* PCAPRecordedObjectIID */;
