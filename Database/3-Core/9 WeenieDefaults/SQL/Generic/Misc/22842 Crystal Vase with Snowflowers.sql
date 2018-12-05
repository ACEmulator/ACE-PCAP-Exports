DELETE FROM `weenie` WHERE `class_Id` = 22842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22842, 'vasesnowflower4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22842,   1,        128) /* ItemType - Misc */
     , (22842,   5,         60) /* EncumbranceVal */
     , (22842,  11,          1) /* MaxStackSize */
     , (22842,  12,          1) /* StackSize */
     , (22842,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22842,  19,      10000) /* Value */
     , (22842,  65,        101) /* Placement - Resting */
     , (22842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22842,  94,        128) /* TargetType - Misc */
     , (22842, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22842,   1, False) /* Stuck */
     , (22842,  11, True ) /* IgnoreCollisions */
     , (22842,  13, True ) /* Ethereal */
     , (22842,  14, True ) /* GravityStatus */
     , (22842,  19, True ) /* Attackable */
     , (22842,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22842,   1, 'Crystal Vase with Snowflowers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22842,   1,   33558168) /* Setup */
     , (22842,   3,  536870932) /* SoundTable */
     , (22842,   8,  100673930) /* Icon */
     , (22842,  22,  872415275) /* PhysicsEffectTable */
     , (22842, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (22842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22842,   2, 2166169872) /* Container */
     , (22842, 8000, 2166169885) /* PCAPRecordedObjectIID */;
