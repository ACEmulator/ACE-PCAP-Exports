DELETE FROM `weenie` WHERE `class_Id` = 24684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24684, 'crucible', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24684,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24684,   5,         50) /* EncumbranceVal */
     , (24684,  11,          1) /* MaxStackSize */
     , (24684,  12,          1) /* StackSize */
     , (24684,  13,         50) /* StackUnitEncumbrance */
     , (24684,  15,        500) /* StackUnitValue */
     , (24684,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24684,  19,        500) /* Value */
     , (24684,  65,        101) /* Placement - Resting */
     , (24684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24684,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24684, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24684,   1, False) /* Stuck */
     , (24684,  11, True ) /* IgnoreCollisions */
     , (24684,  13, True ) /* Ethereal */
     , (24684,  14, True ) /* GravityStatus */
     , (24684,  19, True ) /* Attackable */
     , (24684,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24684,   1, 'Crucible') /* Name */
     , (24684,  14, 'This item is used in alchemy.') /* Use */
     , (24684,  16, 'This simply crafted crucible is capable of holding acids, and withstanding intense heat. It is necessary for mixing several materials at once.') /* LongDesc */
     , (24684,  20, 'Crucible') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24684,   1,   33555966) /* Setup */
     , (24684,   3,  536870932) /* SoundTable */
     , (24684,   8,  100674472) /* Icon */
     , (24684,  22,  872415275) /* PhysicsEffectTable */
     , (24684, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (24684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24684, 8000, 2981037234) /* PCAPRecordedObjectIID */;
