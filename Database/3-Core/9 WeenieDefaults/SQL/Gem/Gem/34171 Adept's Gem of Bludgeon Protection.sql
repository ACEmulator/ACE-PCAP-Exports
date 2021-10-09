DELETE FROM `weenie` WHERE `class_Id` = 34171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34171, 'ace34171-adeptsgemofbludgeonprotection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34171,   1,       2048) /* ItemType - Gem */
     , (34171,   5,          5) /* EncumbranceVal */
     , (34171,  11,         25) /* MaxStackSize */
     , (34171,  12,          1) /* StackSize */
     , (34171,  13,          5) /* StackUnitEncumbrance */
     , (34171,  15,          0) /* StackUnitValue */
     , (34171,  16,          8) /* ItemUseable - Contained */
     , (34171,  18,          1) /* UiEffects - Magical */
     , (34171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34171,  94,         16) /* TargetType - Creature */
     , (34171, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34171,   1, 'Adept''s Gem of Bludgeon Protection') /* Name */
     , (34171,  20, 'Adept''s Gems of Bludgeon Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34171,   1, 0x02000179) /* Setup */
     , (34171,   3, 0x20000014) /* SoundTable */
     , (34171,   6, 0x04000BEF) /* PaletteBase */
     , (34171,   8, 0x06002B8A) /* Icon */
     , (34171,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34171,  28,       2152) /* Spell - BludgeonProtectionOther7 */
     , (34171, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (34171, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34171, 8000, 0x81010D54) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34171, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34171, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34171, 0, 16779181);
