DELETE FROM `weenie` WHERE `class_Id` = 627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (627, 'aldertalisman', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (627,   1,       4096) /* ItemType - SpellComponents */
     , (627,   5,          4) /* EncumbranceVal */
     , (627,  11,        100) /* MaxStackSize */
     , (627,  12,          1) /* StackSize */
     , (627,  13,          4) /* StackUnitEncumbrance */
     , (627,  15,          5) /* StackUnitValue */
     , (627,  16,          1) /* ItemUseable - No */
     , (627,  19,          5) /* Value */
     , (627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (627, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (627,   1, 'Alder Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (627,   1,   33555207) /* Setup */
     , (627,   3,  536870932) /* SoundTable */
     , (627,   6,   67111919) /* PaletteBase */
     , (627,   8,  100668396) /* Icon */
     , (627,  22,  872415275) /* PhysicsEffectTable */
     , (627, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (627, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (627, 8000, 2856726410) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (627, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (627, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (627, 0, 16780687);
