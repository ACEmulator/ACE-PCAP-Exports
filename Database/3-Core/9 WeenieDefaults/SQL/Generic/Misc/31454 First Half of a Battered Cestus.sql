DELETE FROM `weenie` WHERE `class_Id` = 31454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31454, 'ace31454-firsthalfofabatteredcestus', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31454,   1,        128) /* ItemType - Misc */
     , (31454,   5,         50) /* EncumbranceVal */
     , (31454,  11,          1) /* MaxStackSize */
     , (31454,  12,          1) /* StackSize */
     , (31454,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31454,  19,          0) /* Value */
     , (31454,  65,        101) /* Placement - Resting */
     , (31454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31454,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31454,   1, False) /* Stuck */
     , (31454,  11, True ) /* IgnoreCollisions */
     , (31454,  13, True ) /* Ethereal */
     , (31454,  14, True ) /* GravityStatus */
     , (31454,  19, True ) /* Attackable */
     , (31454,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31454,   1, 'First Half of a Battered Cestus') /* Name */
     , (31454,  16, 'Half of a battered old cestus. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31454,   1,   33554817) /* Setup */
     , (31454,   3,  536870932) /* SoundTable */
     , (31454,   8,  100687875) /* Icon */
     , (31454,  22,  872415275) /* PhysicsEffectTable */
     , (31454, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31454,   2, 2247934469) /* Container */
     , (31454, 8000, 2247926772) /* PCAPRecordedObjectIID */;
