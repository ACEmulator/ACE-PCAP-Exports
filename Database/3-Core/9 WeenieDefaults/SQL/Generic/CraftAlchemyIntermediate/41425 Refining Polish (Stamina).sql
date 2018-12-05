DELETE FROM `weenie` WHERE `class_Id` = 41425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41425, 'ace41425-refiningpolishstamina', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41425,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41425,   5,         50) /* EncumbranceVal */
     , (41425,  11,        100) /* MaxStackSize */
     , (41425,  12,          5) /* StackSize */
     , (41425,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41425,  19,       5000) /* Value */
     , (41425,  65,        101) /* Placement - Resting */
     , (41425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41425,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41425, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41425,   1, False) /* Stuck */
     , (41425,  11, True ) /* IgnoreCollisions */
     , (41425,  13, True ) /* Ethereal */
     , (41425,  14, True ) /* GravityStatus */
     , (41425,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41425,   1, 'Refining Polish (Stamina)') /* Name */
     , (41425,  14, 'This item is used in Item Tinkering.') /* Use */
     , (41425,  16, 'A refining polish used on metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41425,   1,   33554598) /* Setup */
     , (41425,   3,  536870932) /* SoundTable */
     , (41425,   8,  100690738) /* Icon */
     , (41425,  22,  872415275) /* PhysicsEffectTable */
     , (41425, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (41425, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41425,   2, 2157927908) /* Container */
     , (41425, 8000, 2157927911) /* PCAPRecordedObjectIID */;
