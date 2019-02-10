DELETE FROM `weenie` WHERE `class_Id` = 783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (783, 'amber', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (783,   1,       4096) /* ItemType - SpellComponents */
     , (783,   5,          4) /* EncumbranceVal */
     , (783,  11,        100) /* MaxStackSize */
     , (783,  12,          1) /* StackSize */
     , (783,  13,          4) /* StackUnitEncumbrance */
     , (783,  15,          5) /* StackUnitValue */
     , (783,  16,          1) /* ItemUseable - No */
     , (783,  19,          5) /* Value */
     , (783,  65,        101) /* Placement - Resting */
     , (783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (783,   1, False) /* Stuck */
     , (783,  11, True ) /* IgnoreCollisions */
     , (783,  13, True ) /* Ethereal */
     , (783,  14, True ) /* GravityStatus */
     , (783,  19, True ) /* Attackable */
     , (783,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (783,   1, 'Powdered Amber') /* Name */
     , (783,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (783,   1,   33555208) /* Setup */
     , (783,   3,  536870932) /* SoundTable */
     , (783,   6,   67111919) /* PaletteBase */
     , (783,   8,  100668383) /* Icon */
     , (783,  22,  872415275) /* PhysicsEffectTable */
     , (783, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (783, 8000, 2856726429) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (783, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (783, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (783, 0, 16780681);
