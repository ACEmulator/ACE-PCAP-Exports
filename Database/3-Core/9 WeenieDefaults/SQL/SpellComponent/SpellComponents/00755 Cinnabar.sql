DELETE FROM `weenie` WHERE `class_Id` = 755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (755, 'alchemcinnabar', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (755,   1,       4096) /* ItemType - SpellComponents */
     , (755,   5,          4) /* EncumbranceVal */
     , (755,  11,        100) /* MaxStackSize */
     , (755,  12,          1) /* StackSize */
     , (755,  13,          4) /* StackUnitEncumbrance */
     , (755,  15,          5) /* StackUnitValue */
     , (755,  16,          1) /* ItemUseable - No */
     , (755,  19,          5) /* Value */
     , (755,  65,        101) /* Placement - Resting */
     , (755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (755,   1, False) /* Stuck */
     , (755,  11, True ) /* IgnoreCollisions */
     , (755,  13, True ) /* Ethereal */
     , (755,  14, True ) /* GravityStatus */
     , (755,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (755,   1, 'Cinnabar') /* Name */
     , (755,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (755,   1,   33555209) /* Setup */
     , (755,   3,  536870932) /* SoundTable */
     , (755,   6,   67111919) /* PaletteBase */
     , (755,   8,  100668373) /* Icon */
     , (755,  22,  872415275) /* PhysicsEffectTable */
     , (755, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (755, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (755, 8000, 2186220597) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (755, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (755, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (755, 0, 16780684);
