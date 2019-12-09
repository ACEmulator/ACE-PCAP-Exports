DELETE FROM `weenie` WHERE `class_Id` = 751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (751, 'willowtalisman', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (751,   1,       4096) /* ItemType - SpellComponents */
     , (751,   5,          4) /* EncumbranceVal */
     , (751,  11,        100) /* MaxStackSize */
     , (751,  12,          1) /* StackSize */
     , (751,  13,          4) /* StackUnitEncumbrance */
     , (751,  15,          5) /* StackUnitValue */
     , (751,  16,          1) /* ItemUseable - No */
     , (751,  19,          5) /* Value */
     , (751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (751, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (751,   1, 'Willow Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (751,   1,   33555207) /* Setup */
     , (751,   3,  536870932) /* SoundTable */
     , (751,   6,   67111919) /* PaletteBase */
     , (751,   8,  100668400) /* Icon */
     , (751,  22,  872415275) /* PhysicsEffectTable */
     , (751, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (751, 8000, 2856726412) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (751, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (751, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (751, 0, 16780687);
