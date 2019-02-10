DELETE FROM `weenie` WHERE `class_Id` = 22579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22579, 'nannermushed', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22579,   1,    4194304) /* ItemType - CraftCookingBase */
     , (22579,   5,         40) /* EncumbranceVal */
     , (22579,  11,        100) /* MaxStackSize */
     , (22579,  12,          1) /* StackSize */
     , (22579,  13,         40) /* StackUnitEncumbrance */
     , (22579,  15,         50) /* StackUnitValue */
     , (22579,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22579,  19,         50) /* Value */
     , (22579,  65,        101) /* Placement - Resting */
     , (22579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22579,  94,   37748768) /* TargetType - Food, CraftCookingBase, CraftFletchingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22579,   1, False) /* Stuck */
     , (22579,  11, True ) /* IgnoreCollisions */
     , (22579,  13, True ) /* Ethereal */
     , (22579,  14, True ) /* GravityStatus */
     , (22579,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22579,   1, 'Mushed Nanners') /* Name */
     , (22579,  20, 'Piles of Mushed Nanners') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22579,   1,   33554668) /* Setup */
     , (22579,   3,  536870932) /* SoundTable */
     , (22579,   8,  100673807) /* Icon */
     , (22579,  22,  872415275) /* PhysicsEffectTable */
     , (22579, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (22579, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (22579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22579, 8000, 3709794771) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22579, 0, 83888884, 83894376);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22579, 0, 16778859);
