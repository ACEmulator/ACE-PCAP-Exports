DELETE FROM `weenie` WHERE `class_Id` = 31450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31450, 'ace31450-firsthalfofabatteredaxe', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31450,   1,        128) /* ItemType - Misc */
     , (31450,   5,         50) /* EncumbranceVal */
     , (31450,  11,          1) /* MaxStackSize */
     , (31450,  12,          1) /* StackSize */
     , (31450,  13,         50) /* StackUnitEncumbrance */
     , (31450,  15,          0) /* StackUnitValue */
     , (31450,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31450,  65,        101) /* Placement - Resting */
     , (31450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31450,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31450,   1, False) /* Stuck */
     , (31450,  11, True ) /* IgnoreCollisions */
     , (31450,  13, True ) /* Ethereal */
     , (31450,  14, True ) /* GravityStatus */
     , (31450,  19, True ) /* Attackable */
     , (31450,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31450,   1, 'First Half of a Battered Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31450,   1,   33554817) /* Setup */
     , (31450,   3,  536870932) /* SoundTable */
     , (31450,   8,  100687867) /* Icon */
     , (31450,  22,  872415275) /* PhysicsEffectTable */
     , (31450, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31450, 8000, 3346368435) /* PCAPRecordedObjectIID */;
