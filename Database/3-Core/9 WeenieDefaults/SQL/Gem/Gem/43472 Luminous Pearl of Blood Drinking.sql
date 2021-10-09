DELETE FROM `weenie` WHERE `class_Id` = 43472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43472, 'ace43472-luminouspearlofblooddrinking', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43472,   1,       2048) /* ItemType - Gem */
     , (43472,   5,          5) /* EncumbranceVal */
     , (43472,  11,        100) /* MaxStackSize */
     , (43472,  12,          1) /* StackSize */
     , (43472,  13,          5) /* StackUnitEncumbrance */
     , (43472,  15,          0) /* StackUnitValue */
     , (43472,  16,          8) /* ItemUseable - Contained */
     , (43472,  18,          1) /* UiEffects - Magical */
     , (43472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43472,  94,         16) /* TargetType - Creature */
     , (43472, 151,         11) /* HookType - Floor, Wall, Yard */
     , (43472, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43472,   1, 'Luminous Pearl of Blood Drinking') /* Name */
     , (43472,  20, 'Luminous Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43472,   1, 0x02000179) /* Setup */
     , (43472,   3, 0x20000014) /* SoundTable */
     , (43472,   6, 0x04000BEF) /* PaletteBase */
     , (43472,   8, 0x06005B67) /* Icon */
     , (43472,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43472,  28,       4395) /* Spell - BloodDrinkerSelf8 */
     , (43472,  50, 0x06005B2B) /* IconOverlay */
     , (43472,  52, 0x06006E89) /* IconUnderlay */
     , (43472, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (43472, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43472, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (43472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43472, 8000, 0xBB9B7356) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43472, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43472, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43472, 0, 16779181);
