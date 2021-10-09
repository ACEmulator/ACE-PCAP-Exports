DELETE FROM `weenie` WHERE `class_Id` = 687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (687, 'scarabgold', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (687,   1,       4096) /* ItemType - SpellComponents */
     , (687,   5,          4) /* EncumbranceVal */
     , (687,  11,        100) /* MaxStackSize */
     , (687,  12,          1) /* StackSize */
     , (687,  13,          4) /* StackUnitEncumbrance */
     , (687,  15,        500) /* StackUnitValue */
     , (687,  16,          1) /* ItemUseable - No */
     , (687,  19,        500) /* Value */
     , (687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (687, 151,          2) /* HookType - Wall */
     , (687, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (687,   1, 'Gold Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (687,   1, 0x0200030B) /* Setup */
     , (687,   3, 0x20000014) /* SoundTable */
     , (687,   6, 0x04000BEF) /* PaletteBase */
     , (687,   8, 0x060013E5) /* Icon */
     , (687,  22, 0x3400002B) /* PhysicsEffectTable */
     , (687, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (687, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (687, 8000, 0x824F139E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (687, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (687, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (687, 0, 16780734);
