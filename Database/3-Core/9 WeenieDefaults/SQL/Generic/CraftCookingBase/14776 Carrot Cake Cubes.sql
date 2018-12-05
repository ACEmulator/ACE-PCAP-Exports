DELETE FROM `weenie` WHERE `class_Id` = 14776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14776, 'carrotcakecubes', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14776,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14776,   5,         50) /* EncumbranceVal */
     , (14776,  11,        100) /* MaxStackSize */
     , (14776,  12,          1) /* StackSize */
     , (14776,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14776,  19,          6) /* Value */
     , (14776,  65,        101) /* Placement - Resting */
     , (14776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14776,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14776,   1, False) /* Stuck */
     , (14776,  11, True ) /* IgnoreCollisions */
     , (14776,  13, True ) /* Ethereal */
     , (14776,  14, True ) /* GravityStatus */
     , (14776,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14776,   1, 'Carrot Cake Cubes') /* Name */
     , (14776,  20, 'Batches of Cubed Carrot Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14776,   1,   33555193) /* Setup */
     , (14776,   3,  536870932) /* SoundTable */
     , (14776,   8,  100672570) /* Icon */
     , (14776,  22,  872415275) /* PhysicsEffectTable */
     , (14776, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (14776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (14776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14776,   2, 1342545824) /* Container */
     , (14776, 8000, 3709686348) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14776, 0, 83888869, 83888882)
     , (14776, 0, 83888868, 83888878);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14776, 0, 16778864);
