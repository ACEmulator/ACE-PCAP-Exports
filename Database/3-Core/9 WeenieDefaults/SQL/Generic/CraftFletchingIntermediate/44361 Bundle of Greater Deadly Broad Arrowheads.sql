DELETE FROM `weenie` WHERE `class_Id` = 44361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44361, 'ace44361-bundleofgreaterdeadlybroadarrowheads', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44361,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44361,   5,          0) /* EncumbranceVal */
     , (44361,  11,        100) /* MaxStackSize */
     , (44361,  12,          1) /* StackSize */
     , (44361,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44361,  19,       1200) /* Value */
     , (44361,  33,          1) /* Bonded - Bonded */
     , (44361,  65,        101) /* Placement - Resting */
     , (44361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44361,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (44361, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44361,   1, False) /* Stuck */
     , (44361,  11, True ) /* IgnoreCollisions */
     , (44361,  13, True ) /* Ethereal */
     , (44361,  14, True ) /* GravityStatus */
     , (44361,  19, True ) /* Attackable */
     , (44361,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44361,   1, 'Bundle of Greater Deadly Broad Arrowheads') /* Name */
     , (44361,  14, 'This item is used in fletching.') /* Use */
     , (44361,  20, 'Bundles of Greater Deadly Broad Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44361,   1,   33555958) /* Setup */
     , (44361,   3,  536870932) /* SoundTable */
     , (44361,   8,  100672671) /* Icon */
     , (44361,  22,  872415275) /* PhysicsEffectTable */
     , (44361,  50,  100689661) /* IconOverlay */
     , (44361, 8001, 1074294809) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, IconOverlay */
     , (44361, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44361,   2, 1343164215) /* Container */
     , (44361, 8000, 2629565209) /* PCAPRecordedObjectIID */;
