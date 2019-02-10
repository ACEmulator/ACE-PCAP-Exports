DELETE FROM `weenie` WHERE `class_Id` = 7835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7835, 'iceballmagic', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7835,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7835,   5,         30) /* EncumbranceVal */
     , (7835,  11,        100) /* MaxStackSize */
     , (7835,  12,          1) /* StackSize */
     , (7835,  13,         30) /* StackUnitEncumbrance */
     , (7835,  15,         25) /* StackUnitValue */
     , (7835,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7835,  19,         25) /* Value */
     , (7835,  65,        101) /* Placement - Resting */
     , (7835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7835,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7835,   1, False) /* Stuck */
     , (7835,  11, True ) /* IgnoreCollisions */
     , (7835,  13, True ) /* Ethereal */
     , (7835,  14, True ) /* GravityStatus */
     , (7835,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7835,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7835,   1, 'Magic Iceball') /* Name */
     , (7835,  14, 'This item is used in cooking.') /* Use */
     , (7835,  15, 'A loosely packed ball of clean, sparkling ice and snow particles, oddly resistant to melting.') /* ShortDesc */
     , (7835,  20, 'Magic Iceballs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7835,   1,   33556223) /* Setup */
     , (7835,   3,  536870932) /* SoundTable */
     , (7835,   6,   67111928) /* PaletteBase */
     , (7835,   8,  100670860) /* Icon */
     , (7835,  22,  872415275) /* PhysicsEffectTable */
     , (7835, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7835, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7835, 8000, 2186220379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7835, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7835, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7835, 0, 16778862);
