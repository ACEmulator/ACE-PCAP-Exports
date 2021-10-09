DELETE FROM `weenie` WHERE `class_Id` = 24818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24818, 'gemarmorpro6', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24818,   1,       2048) /* ItemType - Gem */
     , (24818,   5,          5) /* EncumbranceVal */
     , (24818,  11,         25) /* MaxStackSize */
     , (24818,  12,          1) /* StackSize */
     , (24818,  13,          5) /* StackUnitEncumbrance */
     , (24818,  15,          0) /* StackUnitValue */
     , (24818,  16,          8) /* ItemUseable - Contained */
     , (24818,  18,          1) /* UiEffects - Magical */
     , (24818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24818,  94,         16) /* TargetType - Creature */
     , (24818, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24818,   1, 'Gem of Greater Protection') /* Name */
     , (24818,  20, 'Gems of Greater Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24818,   1, 0x02000179) /* Setup */
     , (24818,   3, 0x20000014) /* SoundTable */
     , (24818,   6, 0x04000BEF) /* PaletteBase */
     , (24818,   8, 0x06002B8C) /* Icon */
     , (24818,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24818,  28,       1317) /* Spell - ArmorOther6 */
     , (24818, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (24818, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (24818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24818, 8000, 0xB1AF0A47) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24818, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24818, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24818, 0, 16779181);
