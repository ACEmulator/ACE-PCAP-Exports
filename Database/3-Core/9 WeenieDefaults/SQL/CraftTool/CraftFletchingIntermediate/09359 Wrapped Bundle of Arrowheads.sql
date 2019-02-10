DELETE FROM `weenie` WHERE `class_Id` = 9359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9359, 'wrappedarrowhead', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9359,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9359,   5,          0) /* EncumbranceVal */
     , (9359,  11,        100) /* MaxStackSize */
     , (9359,  12,          1) /* StackSize */
     , (9359,  13,          0) /* StackUnitEncumbrance */
     , (9359,  15,        250) /* StackUnitValue */
     , (9359,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9359,  19,        250) /* Value */
     , (9359,  33,          1) /* Bonded - Bonded */
     , (9359,  65,        101) /* Placement - Resting */
     , (9359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9359,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9359,   1, False) /* Stuck */
     , (9359,  11, True ) /* IgnoreCollisions */
     , (9359,  13, True ) /* Ethereal */
     , (9359,  14, True ) /* GravityStatus */
     , (9359,  19, True ) /* Attackable */
     , (9359,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9359,   1, 'Wrapped Bundle of Arrowheads') /* Name */
     , (9359,  14, 'This item is used in fletching.') /* Use */
     , (9359,  20, 'Wrapped Bundles of Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9359,   1,   33557030) /* Setup */
     , (9359,   3,  536870932) /* SoundTable */
     , (9359,   8,  100671611) /* Icon */
     , (9359,  22,  872415275) /* PhysicsEffectTable */
     , (9359, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (9359, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9359, 8000, 3656385337) /* PCAPRecordedObjectIID */;
