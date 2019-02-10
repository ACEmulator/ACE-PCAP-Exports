DELETE FROM `weenie` WHERE `class_Id` = 5338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5338, 'neutralbalm', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5338,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5338,   5,         65) /* EncumbranceVal */
     , (5338,  11,        100) /* MaxStackSize */
     , (5338,  12,          1) /* StackSize */
     , (5338,  13,         65) /* StackUnitEncumbrance */
     , (5338,  15,        140) /* StackUnitValue */
     , (5338,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5338,  19,        140) /* Value */
     , (5338,  65,        101) /* Placement - Resting */
     , (5338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5338,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (5338, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5338,   1, False) /* Stuck */
     , (5338,  11, True ) /* IgnoreCollisions */
     , (5338,  13, True ) /* Ethereal */
     , (5338,  14, True ) /* GravityStatus */
     , (5338,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5338,   1, 'Neutral Balm') /* Name */
     , (5338,  14, 'This item is used in alchemy.') /* Use */
     , (5338,  20, 'Neutral Balms') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5338,   1,   33555963) /* Setup */
     , (5338,   3,  536870932) /* SoundTable */
     , (5338,   8,  100670004) /* Icon */
     , (5338,  22,  872415275) /* PhysicsEffectTable */
     , (5338, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (5338, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5338, 8000, 2981038736) /* PCAPRecordedObjectIID */;
