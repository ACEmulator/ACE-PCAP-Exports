DELETE FROM `weenie` WHERE `class_Id` = 7856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7856, 'icecrushed', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7856,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7856,   5,         50) /* EncumbranceVal */
     , (7856,  11,        100) /* MaxStackSize */
     , (7856,  12,          1) /* StackSize */
     , (7856,  13,         50) /* StackUnitEncumbrance */
     , (7856,  15,         30) /* StackUnitValue */
     , (7856,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7856,  19,         30) /* Value */
     , (7856,  65,        101) /* Placement - Resting */
     , (7856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7856,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7856,   1, False) /* Stuck */
     , (7856,  11, True ) /* IgnoreCollisions */
     , (7856,  13, True ) /* Ethereal */
     , (7856,  14, True ) /* GravityStatus */
     , (7856,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7856,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7856,   1, 'Crushed Ice') /* Name */
     , (7856,  20, 'Sacks of Crushed Ice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7856,   1,   33554817) /* Setup */
     , (7856,   6,   67111919) /* PaletteBase */
     , (7856,   8,  100670864) /* Icon */
     , (7856, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7856, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7856, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7856, 8000, 2166233962) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7856, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7856, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7856, 0, 16777882);
