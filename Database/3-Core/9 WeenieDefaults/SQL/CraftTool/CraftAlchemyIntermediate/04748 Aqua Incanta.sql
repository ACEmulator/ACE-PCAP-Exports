DELETE FROM `weenie` WHERE `class_Id` = 4748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4748, 'aquaincanta', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4748,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (4748,   5,          0) /* EncumbranceVal */
     , (4748,  11,        100) /* MaxStackSize */
     , (4748,  12,          1) /* StackSize */
     , (4748,  13,          0) /* StackUnitEncumbrance */
     , (4748,  15,          5) /* StackUnitValue */
     , (4748,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4748,  19,          5) /* Value */
     , (4748,  65,        101) /* Placement - Resting */
     , (4748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4748,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (4748, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4748,   1, False) /* Stuck */
     , (4748,  11, True ) /* IgnoreCollisions */
     , (4748,  13, True ) /* Ethereal */
     , (4748,  14, True ) /* GravityStatus */
     , (4748,  19, True ) /* Attackable */
     , (4748,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4748,   1, 'Aqua Incanta') /* Name */
     , (4748,  14, 'This item is used in alchemy.') /* Use */
     , (4748,  20, 'Vials of Aqua Incanta') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4748,   1,   33555963) /* Setup */
     , (4748,   3,  536870932) /* SoundTable */
     , (4748,   8,  100669992) /* Icon */
     , (4748,  22,  872415275) /* PhysicsEffectTable */
     , (4748, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (4748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4748, 8000, 2183443875) /* PCAPRecordedObjectIID */;
