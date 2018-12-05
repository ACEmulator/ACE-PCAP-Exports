DELETE FROM `weenie` WHERE `class_Id` = 7062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7062, 'bowcompositestring1', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7062,   1,        128) /* ItemType - Misc */
     , (7062,   5,         10) /* EncumbranceVal */
     , (7062,  11,          1) /* MaxStackSize */
     , (7062,  12,          1) /* StackSize */
     , (7062,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7062,  65,        101) /* Placement - Resting */
     , (7062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7062,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7062,   1, False) /* Stuck */
     , (7062,  11, True ) /* IgnoreCollisions */
     , (7062,  13, True ) /* Ethereal */
     , (7062,  14, True ) /* GravityStatus */
     , (7062,  19, True ) /* Attackable */
     , (7062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7062,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7062,   1, 'Oiled String') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7062,   1,   33554817) /* Setup */
     , (7062,   3,  536870932) /* SoundTable */
     , (7062,   8,  100670729) /* Icon */
     , (7062,  22,  872415275) /* PhysicsEffectTable */
     , (7062, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7062, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7062,   2, 2166233996) /* Container */
     , (7062, 8000, 2166233997) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7062, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7062, 0, 16777882);
