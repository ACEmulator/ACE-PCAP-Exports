DELETE FROM `weenie` WHERE `class_Id` = 5339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5339, 'quarrelshaft', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5339,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5339,   5,          0) /* EncumbranceVal */
     , (5339,  11,        100) /* MaxStackSize */
     , (5339,  12,         30) /* StackSize */
     , (5339,  19,        750) /* Value */
     , (5339,  65,        101) /* Placement - Resting */
     , (5339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5339,   1, False) /* Stuck */
     , (5339,  11, True ) /* IgnoreCollisions */
     , (5339,  13, True ) /* Ethereal */
     , (5339,  14, True ) /* GravityStatus */
     , (5339,  19, True ) /* Attackable */
     , (5339,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5339,   1, 'Bundle of Quarrelshafts') /* Name */
     , (5339,  20, 'Bundles of Quarrelshafts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5339,   1,   33555961) /* Setup */
     , (5339,   3,  536870932) /* SoundTable */
     , (5339,   8,  100669990) /* Icon */
     , (5339,  22,  872415275) /* PhysicsEffectTable */
     , (5339, 8001,      28681) /* PCAPRecordedWeenieHeader - PluralName, Value, StackSize, MaxStackSize, Container */
     , (5339, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5339,   2, 1342217300) /* Container */
     , (5339, 8000, 3656585125) /* PCAPRecordedObjectIID */;
