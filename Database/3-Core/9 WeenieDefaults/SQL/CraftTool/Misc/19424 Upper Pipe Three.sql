DELETE FROM `weenie` WHERE `class_Id` = 19424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19424, 'upperpipe3', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19424,   1,        128) /* ItemType - Misc */
     , (19424,   5,         40) /* EncumbranceVal */
     , (19424,  11,          1) /* MaxStackSize */
     , (19424,  12,          1) /* StackSize */
     , (19424,  13,         40) /* StackUnitEncumbrance */
     , (19424,  15,          0) /* StackUnitValue */
     , (19424,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19424,  65,        101) /* Placement - Resting */
     , (19424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19424,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19424,   1, False) /* Stuck */
     , (19424,  11, True ) /* IgnoreCollisions */
     , (19424,  13, True ) /* Ethereal */
     , (19424,  14, True ) /* GravityStatus */
     , (19424,  19, True ) /* Attackable */
     , (19424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19424,   1, 'Upper Pipe Three') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19424,   1,   33557836) /* Setup */
     , (19424,   3,  536870932) /* SoundTable */
     , (19424,   8,  100673053) /* Icon */
     , (19424,  22,  872415275) /* PhysicsEffectTable */
     , (19424, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (19424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19424, 8000, 3321384675) /* PCAPRecordedObjectIID */;
