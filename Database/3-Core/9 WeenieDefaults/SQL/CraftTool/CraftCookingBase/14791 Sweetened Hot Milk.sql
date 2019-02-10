DELETE FROM `weenie` WHERE `class_Id` = 14791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14791, 'milkhotsweetened', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14791,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14791,   5,         50) /* EncumbranceVal */
     , (14791,  11,        100) /* MaxStackSize */
     , (14791,  12,          1) /* StackSize */
     , (14791,  13,         50) /* StackUnitEncumbrance */
     , (14791,  15,         20) /* StackUnitValue */
     , (14791,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14791,  19,         20) /* Value */
     , (14791,  65,        101) /* Placement - Resting */
     , (14791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14791,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14791,   1, False) /* Stuck */
     , (14791,  11, True ) /* IgnoreCollisions */
     , (14791,  13, True ) /* Ethereal */
     , (14791,  14, True ) /* GravityStatus */
     , (14791,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14791,   1, 'Sweetened Hot Milk') /* Name */
     , (14791,  20, 'Cups of Sweetened Hot Milk') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14791,   1,   33554602) /* Setup */
     , (14791,   3,  536870932) /* SoundTable */
     , (14791,   6,   67111919) /* PaletteBase */
     , (14791,   8,  100672569) /* Icon */
     , (14791,  22,  872415275) /* PhysicsEffectTable */
     , (14791, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (14791, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (14791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14791, 8000, 3709820300) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14791, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14791, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14791, 0, 16778729);
