DELETE FROM `weenie` WHERE `class_Id` = 31452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31452, 'ace31452-firsthalfofabatteredspear', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31452,   1,        128) /* ItemType - Misc */
     , (31452,   5,         50) /* EncumbranceVal */
     , (31452,  11,          1) /* MaxStackSize */
     , (31452,  12,          1) /* StackSize */
     , (31452,  13,         50) /* StackUnitEncumbrance */
     , (31452,  15,          0) /* StackUnitValue */
     , (31452,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31452,  19,          0) /* Value */
     , (31452,  65,        101) /* Placement - Resting */
     , (31452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31452,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31452,   1, False) /* Stuck */
     , (31452,  11, True ) /* IgnoreCollisions */
     , (31452,  13, True ) /* Ethereal */
     , (31452,  14, True ) /* GravityStatus */
     , (31452,  19, True ) /* Attackable */
     , (31452,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31452,   1, 'First Half of a Battered Spear') /* Name */
     , (31452,  16, 'Half of a battered old spear. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31452,   1,   33554817) /* Setup */
     , (31452,   3,  536870932) /* SoundTable */
     , (31452,   8,  100687867) /* Icon */
     , (31452,  22,  872415275) /* PhysicsEffectTable */
     , (31452, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31452, 8000, 2165849174) /* PCAPRecordedObjectIID */;
