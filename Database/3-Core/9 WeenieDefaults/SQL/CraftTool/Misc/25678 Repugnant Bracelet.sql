DELETE FROM `weenie` WHERE `class_Id` = 25678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25678, 'braceletrepugnant', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25678,   1,        128) /* ItemType - Misc */
     , (25678,   5,        500) /* EncumbranceVal */
     , (25678,  11,          1) /* MaxStackSize */
     , (25678,  12,          1) /* StackSize */
     , (25678,  13,        500) /* StackUnitEncumbrance */
     , (25678,  15,          0) /* StackUnitValue */
     , (25678,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25678,  65,        101) /* Placement - Resting */
     , (25678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25678,  94,         32) /* TargetType - Food */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25678,   1, False) /* Stuck */
     , (25678,  11, True ) /* IgnoreCollisions */
     , (25678,  13, True ) /* Ethereal */
     , (25678,  14, True ) /* GravityStatus */
     , (25678,  19, True ) /* Attackable */
     , (25678,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25678,   1, 'Repugnant Bracelet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25678,   1,   33554682) /* Setup */
     , (25678,   3,  536870932) /* SoundTable */
     , (25678,   8,  100675478) /* Icon */
     , (25678,  22,  872415275) /* PhysicsEffectTable */
     , (25678, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (25678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25678, 8000, 2166059881) /* PCAPRecordedObjectIID */;
