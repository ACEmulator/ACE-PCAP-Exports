DELETE FROM `weenie` WHERE `class_Id` = 9361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9361, 'wrappedarrowheadarmorpiercing', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9361,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9361,   5,          0) /* EncumbranceVal */
     , (9361,  11,        100) /* MaxStackSize */
     , (9361,  12,          1) /* StackSize */
     , (9361,  13,          0) /* StackUnitEncumbrance */
     , (9361,  15,       1500) /* StackUnitValue */
     , (9361,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9361,  19,       1500) /* Value */
     , (9361,  33,          1) /* Bonded - Bonded */
     , (9361,  65,        101) /* Placement - Resting */
     , (9361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9361,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9361,   1, False) /* Stuck */
     , (9361,  11, True ) /* IgnoreCollisions */
     , (9361,  13, True ) /* Ethereal */
     , (9361,  14, True ) /* GravityStatus */
     , (9361,  19, True ) /* Attackable */
     , (9361,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9361,   1, 'Wrapped Bundle of Armor Piercing Arrowheads') /* Name */
     , (9361,  14, 'This item is used in fletching.') /* Use */
     , (9361,  20, 'Wrapped Bundles of Armor Piercing Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9361,   1,   33557030) /* Setup */
     , (9361,   3,  536870932) /* SoundTable */
     , (9361,   8,  100671593) /* Icon */
     , (9361,  22,  872415275) /* PhysicsEffectTable */
     , (9361, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (9361, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9361, 8000, 2258805170) /* PCAPRecordedObjectIID */;
