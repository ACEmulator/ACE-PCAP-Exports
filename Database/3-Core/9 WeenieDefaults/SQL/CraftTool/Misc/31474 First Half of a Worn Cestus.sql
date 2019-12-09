DELETE FROM `weenie` WHERE `class_Id` = 31474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31474, 'ace31474-firsthalfofaworncestus', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31474,   1,        128) /* ItemType - Misc */
     , (31474,   5,         50) /* EncumbranceVal */
     , (31474,  11,          1) /* MaxStackSize */
     , (31474,  12,          1) /* StackSize */
     , (31474,  13,         50) /* StackUnitEncumbrance */
     , (31474,  15,          0) /* StackUnitValue */
     , (31474,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31474,  94,        128) /* TargetType - Misc */
     , (31474, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31474,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31474,   1, 'First Half of a Worn Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31474,   1,   33554817) /* Setup */
     , (31474,   3,  536870932) /* SoundTable */
     , (31474,   8,  100687875) /* Icon */
     , (31474,  22,  872415275) /* PhysicsEffectTable */
     , (31474, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31474, 8000, 3362188026) /* PCAPRecordedObjectIID */;
