DELETE FROM `weenie` WHERE `class_Id` = 750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (750, 'rowantalisman', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (750,   1,       4096) /* ItemType - SpellComponents */
     , (750,   5,          4) /* EncumbranceVal */
     , (750,  11,        100) /* MaxStackSize */
     , (750,  12,          1) /* StackSize */
     , (750,  13,          4) /* StackUnitEncumbrance */
     , (750,  15,          5) /* StackUnitValue */
     , (750,  16,          1) /* ItemUseable - No */
     , (750,  19,          5) /* Value */
     , (750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (750, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (750,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (750,   1,   33555207) /* Setup */
     , (750,   3,  536870932) /* SoundTable */
     , (750,   6,   67111919) /* PaletteBase */
     , (750,   8,  100669706) /* Icon */
     , (750,  22,  872415275) /* PhysicsEffectTable */
     , (750, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (750, 8000, 2856726416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (750, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (750, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (750, 0, 16780687);
