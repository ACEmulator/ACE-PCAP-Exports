DELETE FROM `weenie` WHERE `class_Id` = 28874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28874, 'legarmoredskeleton', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28874,   1,        128) /* ItemType - Misc */
     , (28874,   5,        200) /* EncumbranceVal */
     , (28874,  11,          1) /* MaxStackSize */
     , (28874,  12,          1) /* StackSize */
     , (28874,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28874,  94,        128) /* TargetType - Misc */
     , (28874, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28874,   1, False) /* Stuck */
     , (28874,  11, True ) /* IgnoreCollisions */
     , (28874,  13, True ) /* Ethereal */
     , (28874,  14, True ) /* GravityStatus */
     , (28874,  19, True ) /* Attackable */
     , (28874,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28874,   1, 'Armored Skeletal Legs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28874,   1,   33559011) /* Setup */
     , (28874,   3,  536870932) /* SoundTable */
     , (28874,   8,  100677099) /* Icon */
     , (28874,  22,  872415275) /* PhysicsEffectTable */
     , (28874, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (28874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28874, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28874,   2, 1343062822) /* Container */
     , (28874, 8000, 2982968711) /* PCAPRecordedObjectIID */;
