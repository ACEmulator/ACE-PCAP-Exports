DELETE FROM `weenie` WHERE `class_Id` = 31480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31480, 'ace31480-firsthalfofawornbow', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31480,   1,        128) /* ItemType - Misc */
     , (31480,   5,         50) /* EncumbranceVal */
     , (31480,  11,          1) /* MaxStackSize */
     , (31480,  12,          1) /* StackSize */
     , (31480,  13,         50) /* StackUnitEncumbrance */
     , (31480,  15,          0) /* StackUnitValue */
     , (31480,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31480,  19,          0) /* Value */
     , (31480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31480,  94,        128) /* TargetType - Misc */
     , (31480, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31480,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31480,   1, 'First Half of a Worn Bow') /* Name */
     , (31480,  16, 'Half of a worn old bow. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31480,   1,   33554817) /* Setup */
     , (31480,   3,  536870932) /* SoundTable */
     , (31480,   8,  100687878) /* Icon */
     , (31480,  22,  872415275) /* PhysicsEffectTable */
     , (31480, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31480, 8000, 2807507538) /* PCAPRecordedObjectIID */;
