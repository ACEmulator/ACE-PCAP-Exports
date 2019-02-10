DELETE FROM `weenie` WHERE `class_Id` = 9379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9379, 'eyedropper', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9379,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9379,   5,         10) /* EncumbranceVal */
     , (9379,  11,          1) /* MaxStackSize */
     , (9379,  12,          1) /* StackSize */
     , (9379,  13,         10) /* StackUnitEncumbrance */
     , (9379,  15,      25000) /* StackUnitValue */
     , (9379,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9379,  19,      25000) /* Value */
     , (9379,  33,          1) /* Bonded - Bonded */
     , (9379,  65,        101) /* Placement - Resting */
     , (9379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9379,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (9379, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9379,   1, False) /* Stuck */
     , (9379,  11, True ) /* IgnoreCollisions */
     , (9379,  13, True ) /* Ethereal */
     , (9379,  14, True ) /* GravityStatus */
     , (9379,  19, True ) /* Attackable */
     , (9379,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9379,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9379,   1, 'Eye Dropper') /* Name */
     , (9379,  14, 'This item is used in alchemy.') /* Use */
     , (9379,  16, 'A small eye dropper filled with water.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9379,   1,   33557029) /* Setup */
     , (9379,   3,  536870932) /* SoundTable */
     , (9379,   8,  100671571) /* Icon */
     , (9379,  22,  872415275) /* PhysicsEffectTable */
     , (9379, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (9379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9379, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9379, 8000, 2769902369) /* PCAPRecordedObjectIID */;
