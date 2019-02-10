DELETE FROM `weenie` WHERE `class_Id` = 7064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7064, 'bowcompositestring3', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7064,   1,        128) /* ItemType - Misc */
     , (7064,   5,         10) /* EncumbranceVal */
     , (7064,  11,          1) /* MaxStackSize */
     , (7064,  12,          1) /* StackSize */
     , (7064,  13,         10) /* StackUnitEncumbrance */
     , (7064,  15,          0) /* StackUnitValue */
     , (7064,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7064,  65,        101) /* Placement - Resting */
     , (7064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7064,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7064,   1, False) /* Stuck */
     , (7064,  11, True ) /* IgnoreCollisions */
     , (7064,  13, True ) /* Ethereal */
     , (7064,  14, True ) /* GravityStatus */
     , (7064,  19, True ) /* Attackable */
     , (7064,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7064,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7064,   1, 'Excellent Oiled String') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7064,   1,   33554817) /* Setup */
     , (7064,   3,  536870932) /* SoundTable */
     , (7064,   8,  100670730) /* Icon */
     , (7064,  22,  872415275) /* PhysicsEffectTable */
     , (7064, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7064, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7064, 8000, 3629880662) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7064, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7064, 0, 16777882);
