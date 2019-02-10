DELETE FROM `weenie` WHERE `class_Id` = 4751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4751, 'mortarandpestle', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4751,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (4751,   5,         50) /* EncumbranceVal */
     , (4751,  11,          2) /* MaxStackSize */
     , (4751,  12,          1) /* StackSize */
     , (4751,  13,         50) /* StackUnitEncumbrance */
     , (4751,  15,         10) /* StackUnitValue */
     , (4751,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4751,  19,         10) /* Value */
     , (4751,  65,        101) /* Placement - Resting */
     , (4751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4751,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (4751, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4751,   1, False) /* Stuck */
     , (4751,  11, True ) /* IgnoreCollisions */
     , (4751,  13, True ) /* Ethereal */
     , (4751,  14, True ) /* GravityStatus */
     , (4751,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4751,   1, 'Mortar and Pestle') /* Name */
     , (4751,  14, 'This item is used in alchemy.') /* Use */
     , (4751,  16, 'A tool employed by fine alchemists.') /* LongDesc */
     , (4751,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4751,   1,   33555966) /* Setup */
     , (4751,   3,  536870932) /* SoundTable */
     , (4751,   8,  100670116) /* Icon */
     , (4751,  22,  872415275) /* PhysicsEffectTable */
     , (4751, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (4751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4751, 8000, 2186220463) /* PCAPRecordedObjectIID */;
