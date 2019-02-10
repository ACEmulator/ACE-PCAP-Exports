DELETE FROM `weenie` WHERE `class_Id` = 5356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5356, 'arrowheadgreaterarmorpiercing', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5356,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5356,  11,        100) /* MaxStackSize */
     , (5356,  12,          1) /* StackSize */
     , (5356,  13,          0) /* StackUnitEncumbrance */
     , (5356,  15,        300) /* StackUnitValue */
     , (5356,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5356,  19,        300) /* Value */
     , (5356,  65,        101) /* Placement - Resting */
     , (5356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5356,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5356,   1, False) /* Stuck */
     , (5356,  11, True ) /* IgnoreCollisions */
     , (5356,  13, True ) /* Ethereal */
     , (5356,  14, True ) /* GravityStatus */
     , (5356,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5356,   1, 'Bundle of Greater Armor Piercing Arrowheads') /* Name */
     , (5356,  20, 'Bundles of Greater Armor Piercing Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5356,   1,   33555958) /* Setup */
     , (5356,   3,  536870932) /* SoundTable */
     , (5356,   8,  100670211) /* Icon */
     , (5356,  22,  872415275) /* PhysicsEffectTable */
     , (5356, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5356, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5356, 8000, 2885468828) /* PCAPRecordedObjectIID */;
