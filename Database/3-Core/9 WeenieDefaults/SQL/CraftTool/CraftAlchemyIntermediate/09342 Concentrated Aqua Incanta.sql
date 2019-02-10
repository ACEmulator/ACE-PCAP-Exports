DELETE FROM `weenie` WHERE `class_Id` = 9342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9342, 'concentratedaquaincanta', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9342,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9342,   5,          0) /* EncumbranceVal */
     , (9342,  11,        100) /* MaxStackSize */
     , (9342,  12,          1) /* StackSize */
     , (9342,  13,          0) /* StackUnitEncumbrance */
     , (9342,  15,        250) /* StackUnitValue */
     , (9342,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9342,  19,        250) /* Value */
     , (9342,  33,          1) /* Bonded - Bonded */
     , (9342,  65,        101) /* Placement - Resting */
     , (9342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9342,  94,   75498624) /* TargetType - Misc, Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9342, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9342,   1, False) /* Stuck */
     , (9342,  11, True ) /* IgnoreCollisions */
     , (9342,  13, True ) /* Ethereal */
     , (9342,  14, True ) /* GravityStatus */
     , (9342,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9342,   1, 'Concentrated Aqua Incanta') /* Name */
     , (9342,  14, 'This item is used in alchemy.') /* Use */
     , (9342,  20, 'Vials of Concentrated Aqua Incanta') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9342,   1,   33555963) /* Setup */
     , (9342,   3,  536870932) /* SoundTable */
     , (9342,   8,  100671572) /* Icon */
     , (9342,  22,  872415275) /* PhysicsEffectTable */
     , (9342, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (9342, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9342, 8000, 2981038737) /* PCAPRecordedObjectIID */;
