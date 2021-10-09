DELETE FROM `weenie` WHERE `class_Id` = 7299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7299, 'scarabdiamond', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7299,   1,       4096) /* ItemType - SpellComponents */
     , (7299,   5,          4) /* EncumbranceVal */
     , (7299,  11,        100) /* MaxStackSize */
     , (7299,  12,          1) /* StackSize */
     , (7299,  13,          4) /* StackUnitEncumbrance */
     , (7299,  15,        100) /* StackUnitValue */
     , (7299,  16,          1) /* ItemUseable - No */
     , (7299,  19,        100) /* Value */
     , (7299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7299, 151,          2) /* HookType - Wall */
     , (7299, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7299,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7299,   1, 0x0200030B) /* Setup */
     , (7299,   3, 0x20000014) /* SoundTable */
     , (7299,   6, 0x04000BEF) /* PaletteBase */
     , (7299,   8, 0x06001CE9) /* Icon */
     , (7299,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7299, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (7299, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7299, 8000, 0xDB70934A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7299, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7299, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7299, 0, 16780734);
