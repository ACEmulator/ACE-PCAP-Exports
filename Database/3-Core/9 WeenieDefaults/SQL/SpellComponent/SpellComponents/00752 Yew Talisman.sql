DELETE FROM `weenie` WHERE `class_Id` = 752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (752, 'yewtalisman', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (752,   1,       4096) /* ItemType - SpellComponents */
     , (752,   5,          4) /* EncumbranceVal */
     , (752,  11,        100) /* MaxStackSize */
     , (752,  12,          1) /* StackSize */
     , (752,  13,          4) /* StackUnitEncumbrance */
     , (752,  15,          5) /* StackUnitValue */
     , (752,  16,          1) /* ItemUseable - No */
     , (752,  19,          5) /* Value */
     , (752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (752, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (752,   1, 'Yew Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (752,   1,   33555207) /* Setup */
     , (752,   3,  536870932) /* SoundTable */
     , (752,   6,   67111919) /* PaletteBase */
     , (752,   8,  100669707) /* Icon */
     , (752,  22,  872415275) /* PhysicsEffectTable */
     , (752, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (752, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (752, 8000, 2856726409) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (752, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (752, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (752, 0, 16780687);
