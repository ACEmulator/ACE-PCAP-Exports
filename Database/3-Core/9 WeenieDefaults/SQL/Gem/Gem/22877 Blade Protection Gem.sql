DELETE FROM `weenie` WHERE `class_Id` = 22877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22877, 'gembladeprot6', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22877,   1,       2048) /* ItemType - Gem */
     , (22877,   5,         10) /* EncumbranceVal */
     , (22877,  11,          1) /* MaxStackSize */
     , (22877,  12,          1) /* StackSize */
     , (22877,  13,         10) /* StackUnitEncumbrance */
     , (22877,  15,        200) /* StackUnitValue */
     , (22877,  16,          8) /* ItemUseable - Contained */
     , (22877,  18,          1) /* UiEffects - Magical */
     , (22877,  19,        200) /* Value */
     , (22877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22877,  94,         16) /* TargetType - Creature */
     , (22877, 106,        210) /* ItemSpellcraft */
     , (22877, 107,        100) /* ItemCurMana */
     , (22877, 108,        200) /* ItemMaxMana */
     , (22877, 109,          0) /* ItemDifficulty */
     , (22877, 110,          0) /* ItemAllegianceRankLimit */
     , (22877, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22877,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22877,   1, 'Blade Protection Gem') /* Name */
     , (22877,  15, 'A gem of blade protection VI') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22877,   1, 0x02000179) /* Setup */
     , (22877,   3, 0x20000014) /* SoundTable */
     , (22877,   6, 0x04000BEF) /* PaletteBase */
     , (22877,   8, 0x0600296B) /* Icon */
     , (22877,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22877,  28,       1120) /* Spell - BladeProtectionOther6 */
     , (22877, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (22877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22877, 8000, 0x81026B95) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22877, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22877, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22877, 0, 16779181);
