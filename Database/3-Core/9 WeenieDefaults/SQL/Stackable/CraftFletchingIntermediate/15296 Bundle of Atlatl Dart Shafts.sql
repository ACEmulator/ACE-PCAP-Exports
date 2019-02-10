DELETE FROM `weenie` WHERE `class_Id` = 15296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15296, 'atlatldartshaft', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15296,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15296,   5,          0) /* EncumbranceVal */
     , (15296,  11,        100) /* MaxStackSize */
     , (15296,  12,          1) /* StackSize */
     , (15296,  13,          0) /* StackUnitEncumbrance */
     , (15296,  15,         25) /* StackUnitValue */
     , (15296,  19,         25) /* Value */
     , (15296,  65,        101) /* Placement - Resting */
     , (15296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15296,   1, False) /* Stuck */
     , (15296,  11, True ) /* IgnoreCollisions */
     , (15296,  13, True ) /* Ethereal */
     , (15296,  14, True ) /* GravityStatus */
     , (15296,  19, True ) /* Attackable */
     , (15296,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15296,   1, 'Bundle of Atlatl Dart Shafts') /* Name */
     , (15296,  20, 'Bundles of Atlatl Dart Shafts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15296,   1,   33557603) /* Setup */
     , (15296,   3,  536870932) /* SoundTable */
     , (15296,   8,  100672599) /* Icon */
     , (15296,  22,  872415275) /* PhysicsEffectTable */
     , (15296, 8001,      28681) /* PCAPRecordedWeenieHeader - PluralName, Value, StackSize, MaxStackSize, Container */
     , (15296, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15296, 8000, 2461816397) /* PCAPRecordedObjectIID */;
