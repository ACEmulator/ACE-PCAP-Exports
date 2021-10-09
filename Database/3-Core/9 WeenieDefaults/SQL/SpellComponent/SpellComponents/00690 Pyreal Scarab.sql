DELETE FROM `weenie` WHERE `class_Id` = 690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (690, 'scarabpyreal', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (690,   1,       4096) /* ItemType - SpellComponents */
     , (690,   5,          4) /* EncumbranceVal */
     , (690,  11,        100) /* MaxStackSize */
     , (690,  12,          1) /* StackSize */
     , (690,  13,          4) /* StackUnitEncumbrance */
     , (690,  15,       1000) /* StackUnitValue */
     , (690,  16,          1) /* ItemUseable - No */
     , (690,  19,       1000) /* Value */
     , (690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (690, 151,          2) /* HookType - Wall */
     , (690, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (690,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (690,   1, 0x0200030B) /* Setup */
     , (690,   3, 0x20000014) /* SoundTable */
     , (690,   6, 0x04000BEF) /* PaletteBase */
     , (690,   8, 0x060013E8) /* Icon */
     , (690,  22, 0x3400002B) /* PhysicsEffectTable */
     , (690, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (690, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (690, 8000, 0x824F1426) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (690, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (690, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (690, 0, 16780734);
