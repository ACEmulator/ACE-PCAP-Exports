DELETE FROM `weenie` WHERE `class_Id` = 748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (748, 'oaktalisman', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (748,   1,       4096) /* ItemType - SpellComponents */
     , (748,   5,          4) /* EncumbranceVal */
     , (748,  11,        100) /* MaxStackSize */
     , (748,  12,          1) /* StackSize */
     , (748,  13,          4) /* StackUnitEncumbrance */
     , (748,  15,          5) /* StackUnitValue */
     , (748,  16,          1) /* ItemUseable - No */
     , (748,  19,          5) /* Value */
     , (748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (748, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (748,   1, 'Oak Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (748,   1, 0x02000307) /* Setup */
     , (748,   3, 0x20000014) /* SoundTable */
     , (748,   6, 0x04000BEF) /* PaletteBase */
     , (748,   8, 0x060013EE) /* Icon */
     , (748,  22, 0x3400002B) /* PhysicsEffectTable */
     , (748, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (748, 8000, 0x824F13D6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (748, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (748, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (748, 0, 16780687);
