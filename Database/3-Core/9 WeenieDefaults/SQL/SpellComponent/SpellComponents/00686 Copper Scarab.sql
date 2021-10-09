DELETE FROM `weenie` WHERE `class_Id` = 686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (686, 'scarabcopper', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (686,   1,       4096) /* ItemType - SpellComponents */
     , (686,   5,          4) /* EncumbranceVal */
     , (686,  11,        100) /* MaxStackSize */
     , (686,  12,          1) /* StackSize */
     , (686,  13,          4) /* StackUnitEncumbrance */
     , (686,  15,        100) /* StackUnitValue */
     , (686,  16,          1) /* ItemUseable - No */
     , (686,  19,        100) /* Value */
     , (686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (686, 151,          2) /* HookType - Wall */
     , (686, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (686,   1, 'Copper Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (686,   1, 0x0200030B) /* Setup */
     , (686,   3, 0x20000014) /* SoundTable */
     , (686,   6, 0x04000BEF) /* PaletteBase */
     , (686,   8, 0x060013E4) /* Icon */
     , (686,  22, 0x3400002B) /* PhysicsEffectTable */
     , (686, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (686, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (686, 8000, 0x824F1389) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (686, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (686, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (686, 0, 16780734);
