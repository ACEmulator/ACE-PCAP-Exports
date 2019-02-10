DELETE FROM `weenie` WHERE `class_Id` = 9363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9363, 'wrappedarrowheadbroad', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9363,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9363,   5,          0) /* EncumbranceVal */
     , (9363,  11,        100) /* MaxStackSize */
     , (9363,  12,          1) /* StackSize */
     , (9363,  13,          0) /* StackUnitEncumbrance */
     , (9363,  15,        500) /* StackUnitValue */
     , (9363,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9363,  19,        500) /* Value */
     , (9363,  33,          1) /* Bonded - Bonded */
     , (9363,  65,        101) /* Placement - Resting */
     , (9363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9363,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9363,   1, False) /* Stuck */
     , (9363,  11, True ) /* IgnoreCollisions */
     , (9363,  13, True ) /* Ethereal */
     , (9363,  14, True ) /* GravityStatus */
     , (9363,  19, True ) /* Attackable */
     , (9363,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9363,   1, 'Wrapped Bundle of Broad Arrowheads') /* Name */
     , (9363,  14, 'This item is used in fletching.') /* Use */
     , (9363,  20, 'Wrapped Bundles of Broad Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9363,   1,   33557030) /* Setup */
     , (9363,   3,  536870932) /* SoundTable */
     , (9363,   8,  100671595) /* Icon */
     , (9363,  22,  872415275) /* PhysicsEffectTable */
     , (9363, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (9363, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9363, 8000, 2919280266) /* PCAPRecordedObjectIID */;
