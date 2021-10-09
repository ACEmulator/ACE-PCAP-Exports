DELETE FROM `weenie` WHERE `class_Id` = 747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (747, 'hemlocktalisman', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (747,   1,       4096) /* ItemType - SpellComponents */
     , (747,   5,          4) /* EncumbranceVal */
     , (747,  11,        100) /* MaxStackSize */
     , (747,  12,          1) /* StackSize */
     , (747,  13,          4) /* StackUnitEncumbrance */
     , (747,  15,          5) /* StackUnitValue */
     , (747,  16,          1) /* ItemUseable - No */
     , (747,  19,          5) /* Value */
     , (747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (747, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (747,   1, 'Hemlock Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (747,   1, 0x02000307) /* Setup */
     , (747,   3, 0x20000014) /* SoundTable */
     , (747,   6, 0x04000BEF) /* PaletteBase */
     , (747,   8, 0x0600190E) /* Icon */
     , (747,  22, 0x3400002B) /* PhysicsEffectTable */
     , (747, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (747, 8000, 0x824F1374) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (747, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (747, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (747, 0, 16780687);
