DELETE FROM `weenie` WHERE `class_Id` = 759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (759, 'alchemquicksilver', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (759,   1,       4096) /* ItemType - SpellComponents */
     , (759,   5,          4) /* EncumbranceVal */
     , (759,  11,        100) /* MaxStackSize */
     , (759,  12,          1) /* StackSize */
     , (759,  13,          4) /* StackUnitEncumbrance */
     , (759,  15,          5) /* StackUnitValue */
     , (759,  16,          1) /* ItemUseable - No */
     , (759,  19,          5) /* Value */
     , (759,  65,        101) /* Placement - Resting */
     , (759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (759,   1, False) /* Stuck */
     , (759,  11, True ) /* IgnoreCollisions */
     , (759,  13, True ) /* Ethereal */
     , (759,  14, True ) /* GravityStatus */
     , (759,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (759,   1, 'Quicksilver') /* Name */
     , (759,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (759,   1,   33555209) /* Setup */
     , (759,   3,  536870932) /* SoundTable */
     , (759,   6,   67111919) /* PaletteBase */
     , (759,   8,  100668370) /* Icon */
     , (759,  22,  872415275) /* PhysicsEffectTable */
     , (759, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (759, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (759, 8000, 2856726423) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (759, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (759, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (759, 0, 16780684);
