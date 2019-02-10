DELETE FROM `weenie` WHERE `class_Id` = 15422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15422, 'wrappedarrowheaddeadlyarmorpiercing', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15422,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15422,   5,          0) /* EncumbranceVal */
     , (15422,  11,        100) /* MaxStackSize */
     , (15422,  12,          1) /* StackSize */
     , (15422,  13,          0) /* StackUnitEncumbrance */
     , (15422,  15,       3500) /* StackUnitValue */
     , (15422,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15422,  19,       3500) /* Value */
     , (15422,  33,          1) /* Bonded - Bonded */
     , (15422,  65,        101) /* Placement - Resting */
     , (15422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15422,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15422,   1, False) /* Stuck */
     , (15422,  11, True ) /* IgnoreCollisions */
     , (15422,  13, True ) /* Ethereal */
     , (15422,  14, True ) /* GravityStatus */
     , (15422,  19, True ) /* Attackable */
     , (15422,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15422,   1, 'Wrapped Bundle of Deadly Armor Piercing Arrowheads') /* Name */
     , (15422,  14, 'This item is used in fletching.') /* Use */
     , (15422,  20, 'Wrapped Bundles of Deadly Armor Piercing Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15422,   1,   33557030) /* Setup */
     , (15422,   3,  536870932) /* SoundTable */
     , (15422,   8,  100672688) /* Icon */
     , (15422,  22,  872415275) /* PhysicsEffectTable */
     , (15422, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (15422, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15422, 8000, 2979050371) /* PCAPRecordedObjectIID */;
