DELETE FROM `weenie` WHERE `class_Id` = 29065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29065, 'healingmachinebase', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29065,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29065,   5,        500) /* EncumbranceVal */
     , (29065,  11,          1) /* MaxStackSize */
     , (29065,  12,          1) /* StackSize */
     , (29065,  13,        500) /* StackUnitEncumbrance */
     , (29065,  15,          0) /* StackUnitValue */
     , (29065,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29065,  65,        101) /* Placement - Resting */
     , (29065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29065,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29065,   1, False) /* Stuck */
     , (29065,  11, True ) /* IgnoreCollisions */
     , (29065,  13, True ) /* Ethereal */
     , (29065,  14, True ) /* GravityStatus */
     , (29065,  19, True ) /* Attackable */
     , (29065,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29065,   1, 'Healing Machine Base') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29065,   1,   33554769) /* Setup */
     , (29065,   3,  536870932) /* SoundTable */
     , (29065,   8,  100686425) /* Icon */
     , (29065,  22,  872415275) /* PhysicsEffectTable */
     , (29065, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (29065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29065, 8000, 2164447208) /* PCAPRecordedObjectIID */;
