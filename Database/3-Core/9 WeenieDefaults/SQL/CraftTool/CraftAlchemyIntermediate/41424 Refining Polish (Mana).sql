DELETE FROM `weenie` WHERE `class_Id` = 41424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41424, 'ace41424-refiningpolishmana', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41424,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41424,   5,         10) /* EncumbranceVal */
     , (41424,  11,        100) /* MaxStackSize */
     , (41424,  12,          1) /* StackSize */
     , (41424,  13,         10) /* StackUnitEncumbrance */
     , (41424,  15,       1000) /* StackUnitValue */
     , (41424,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41424,  19,       1000) /* Value */
     , (41424,  65,        101) /* Placement - Resting */
     , (41424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41424,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41424, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41424,   1, False) /* Stuck */
     , (41424,  11, True ) /* IgnoreCollisions */
     , (41424,  13, True ) /* Ethereal */
     , (41424,  14, True ) /* GravityStatus */
     , (41424,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41424,   1, 'Refining Polish (Mana)') /* Name */
     , (41424,  14, 'This item is used in Item Tinkering.') /* Use */
     , (41424,  16, 'A refining polish used on metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41424,   1,   33554598) /* Setup */
     , (41424,   3,  536870932) /* SoundTable */
     , (41424,   8,  100690737) /* Icon */
     , (41424,  22,  872415275) /* PhysicsEffectTable */
     , (41424, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (41424, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41424, 8000, 2157927912) /* PCAPRecordedObjectIID */;
