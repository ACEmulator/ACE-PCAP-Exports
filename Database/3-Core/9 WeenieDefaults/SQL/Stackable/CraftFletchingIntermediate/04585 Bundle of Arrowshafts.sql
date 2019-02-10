DELETE FROM `weenie` WHERE `class_Id` = 4585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4585, 'arrowshaft', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4585,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (4585,   5,          0) /* EncumbranceVal */
     , (4585,  11,        100) /* MaxStackSize */
     , (4585,  12,          1) /* StackSize */
     , (4585,  13,          0) /* StackUnitEncumbrance */
     , (4585,  15,         25) /* StackUnitValue */
     , (4585,  19,         25) /* Value */
     , (4585,  65,        101) /* Placement - Resting */
     , (4585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4585,   1, False) /* Stuck */
     , (4585,  11, True ) /* IgnoreCollisions */
     , (4585,  13, True ) /* Ethereal */
     , (4585,  14, True ) /* GravityStatus */
     , (4585,  19, True ) /* Attackable */
     , (4585,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4585,   1, 'Bundle of Arrowshafts') /* Name */
     , (4585,  20, 'Bundles of Arrowshafts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4585,   1,   33555959) /* Setup */
     , (4585,   3,  536870932) /* SoundTable */
     , (4585,   8,  100670015) /* Icon */
     , (4585,  22,  872415275) /* PhysicsEffectTable */
     , (4585, 8001,      28681) /* PCAPRecordedWeenieHeader - PluralName, Value, StackSize, MaxStackSize, Container */
     , (4585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4585, 8000, 2157267135) /* PCAPRecordedObjectIID */;
