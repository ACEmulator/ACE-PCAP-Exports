DELETE FROM `weenie` WHERE `class_Id` = 761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (761, 'alchemstibnite', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (761,   1,       4096) /* ItemType - SpellComponents */
     , (761,   5,          4) /* EncumbranceVal */
     , (761,  11,        100) /* MaxStackSize */
     , (761,  12,          1) /* StackSize */
     , (761,  13,          4) /* StackUnitEncumbrance */
     , (761,  15,          5) /* StackUnitValue */
     , (761,  16,          1) /* ItemUseable - No */
     , (761,  19,          5) /* Value */
     , (761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (761, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (761,   1, 'Stibnite') /* Name */
     , (761,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (761,   1,   33555209) /* Setup */
     , (761,   3,  536870932) /* SoundTable */
     , (761,   6,   67111919) /* PaletteBase */
     , (761,   8,  100669700) /* Icon */
     , (761,  22,  872415275) /* PhysicsEffectTable */
     , (761, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (761, 8000, 2186220603) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (761, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (761, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (761, 0, 16780684);
