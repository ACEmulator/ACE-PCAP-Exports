DELETE FROM `weenie` WHERE `class_Id` = 41419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41419, 'ace41419-sheetmetalform', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41419,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41419,   5,        500) /* EncumbranceVal */
     , (41419,  11,          1) /* MaxStackSize */
     , (41419,  12,          1) /* StackSize */
     , (41419,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41419,  19,      10000) /* Value */
     , (41419,  65,        101) /* Placement - Resting */
     , (41419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41419,  94,    3013615) /* TargetType - Item */
     , (41419, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41419,   1, False) /* Stuck */
     , (41419,  11, True ) /* IgnoreCollisions */
     , (41419,  13, True ) /* Ethereal */
     , (41419,  14, True ) /* GravityStatus */
     , (41419,  19, True ) /* Attackable */
     , (41419,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41419,   1, 'Sheet Metal Form') /* Name */
     , (41419,  14, 'This item is used in Item Tinkering.') /* Use */
     , (41419,  16, 'A form used to create sheets of metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41419,   1,   33555972) /* Setup */
     , (41419,   3,  536870932) /* SoundTable */
     , (41419,   8,  100690563) /* Icon */
     , (41419,  22,  872415275) /* PhysicsEffectTable */
     , (41419, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (41419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41419,   2, 2157927908) /* Container */
     , (41419, 8000, 2157927924) /* PCAPRecordedObjectIID */;
