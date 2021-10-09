DELETE FROM `weenie` WHERE `class_Id` = 24827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24827, 'gemrejuvenation6', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24827,   1,       2048) /* ItemType - Gem */
     , (24827,   5,          5) /* EncumbranceVal */
     , (24827,  11,         25) /* MaxStackSize */
     , (24827,  12,          1) /* StackSize */
     , (24827,  13,          5) /* StackUnitEncumbrance */
     , (24827,  15,          0) /* StackUnitValue */
     , (24827,  16,          8) /* ItemUseable - Contained */
     , (24827,  18,          1) /* UiEffects - Magical */
     , (24827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24827,  94,         16) /* TargetType - Creature */
     , (24827, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24827,   1, 'Gem of Greater Rejuvenation') /* Name */
     , (24827,  20, 'Gems of Greater Rejuvenation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24827,   1, 0x02000179) /* Setup */
     , (24827,   3, 0x20000014) /* SoundTable */
     , (24827,   6, 0x04000BEF) /* PaletteBase */
     , (24827,   8, 0x06002B7B) /* Icon */
     , (24827,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24827,  28,        188) /* Spell - RejuvenationOther6 */
     , (24827, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (24827, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (24827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24827, 8000, 0xB1AF0A48) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24827, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24827, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24827, 0, 16779181);
