DELETE FROM `weenie` WHERE `class_Id` = 754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (754, 'alchemcadmia', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (754,   1,       4096) /* ItemType - SpellComponents */
     , (754,   5,          4) /* EncumbranceVal */
     , (754,  11,        100) /* MaxStackSize */
     , (754,  12,          1) /* StackSize */
     , (754,  13,          4) /* StackUnitEncumbrance */
     , (754,  15,          5) /* StackUnitValue */
     , (754,  16,          1) /* ItemUseable - No */
     , (754,  19,          5) /* Value */
     , (754,  65,        101) /* Placement - Resting */
     , (754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (754,   1, False) /* Stuck */
     , (754,  11, True ) /* IgnoreCollisions */
     , (754,  13, True ) /* Ethereal */
     , (754,  14, True ) /* GravityStatus */
     , (754,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (754,   1, 'Cadmia') /* Name */
     , (754,  20, 'Cadmia Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (754,   1,   33555209) /* Setup */
     , (754,   3,  536870932) /* SoundTable */
     , (754,   6,   67111919) /* PaletteBase */
     , (754,   8,  100668374) /* Icon */
     , (754,  22,  872415275) /* PhysicsEffectTable */
     , (754, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (754, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (754, 8000, 2186220423) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (754, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (754, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (754, 0, 16780684);
