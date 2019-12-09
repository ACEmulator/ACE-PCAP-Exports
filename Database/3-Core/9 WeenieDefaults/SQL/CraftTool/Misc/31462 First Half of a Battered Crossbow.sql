DELETE FROM `weenie` WHERE `class_Id` = 31462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31462, 'ace31462-firsthalfofabatteredcrossbow', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31462,   1,        128) /* ItemType - Misc */
     , (31462,   5,         50) /* EncumbranceVal */
     , (31462,  11,          1) /* MaxStackSize */
     , (31462,  12,          1) /* StackSize */
     , (31462,  13,         50) /* StackUnitEncumbrance */
     , (31462,  15,          0) /* StackUnitValue */
     , (31462,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31462,  19,          0) /* Value */
     , (31462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31462,  94,        128) /* TargetType - Misc */
     , (31462, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31462,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31462,   1, 'First Half of a Battered Crossbow') /* Name */
     , (31462,  16, 'Half of a battered old crossbow. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31462,   1,   33554817) /* Setup */
     , (31462,   3,  536870932) /* SoundTable */
     , (31462,   8,  100687872) /* Icon */
     , (31462,  22,  872415275) /* PhysicsEffectTable */
     , (31462, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31462, 8000, 3321256992) /* PCAPRecordedObjectIID */;
