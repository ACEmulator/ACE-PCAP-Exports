DELETE FROM `weenie` WHERE `class_Id` = 24851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24851, 'skeletonprimevalshinbone', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24851,   1,        128) /* ItemType - Misc */
     , (24851,   5,         10) /* EncumbranceVal */
     , (24851,  11,          1) /* MaxStackSize */
     , (24851,  12,          1) /* StackSize */
     , (24851,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24851,  19,          0) /* Value */
     , (24851,  65,        101) /* Placement - Resting */
     , (24851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24851,  94,        128) /* TargetType - Misc */
     , (24851, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24851,   1, False) /* Stuck */
     , (24851,  11, True ) /* IgnoreCollisions */
     , (24851,  13, True ) /* Ethereal */
     , (24851,  14, True ) /* GravityStatus */
     , (24851,  19, True ) /* Attackable */
     , (24851,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24851,   1, 'Primeval Skeleton Shin Bone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24851,   1,   33558170) /* Setup */
     , (24851,   3,  536870932) /* SoundTable */
     , (24851,   8,  100674499) /* Icon */
     , (24851,  22,  872415275) /* PhysicsEffectTable */
     , (24851, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (24851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24851,   2, 3700376083) /* Container */
     , (24851, 8000, 3700361291) /* PCAPRecordedObjectIID */;
