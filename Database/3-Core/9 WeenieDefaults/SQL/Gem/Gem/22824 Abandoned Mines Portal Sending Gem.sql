DELETE FROM `weenie` WHERE `class_Id` = 22824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22824, 'gemportalabandonedmines', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22824,   1,       2048) /* ItemType - Gem */
     , (22824,   5,          5) /* EncumbranceVal */
     , (22824,  11,         25) /* MaxStackSize */
     , (22824,  12,          1) /* StackSize */
     , (22824,  13,          5) /* StackUnitEncumbrance */
     , (22824,  15,          0) /* StackUnitValue */
     , (22824,  16,          8) /* ItemUseable - Contained */
     , (22824,  18,          1) /* UiEffects - Magical */
     , (22824,  19,          0) /* Value */
     , (22824,  33,          0) /* Bonded - Normal */
     , (22824,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (22824,  94,         16) /* TargetType - Creature */
     , (22824, 106,        210) /* ItemSpellcraft */
     , (22824, 107,         70) /* ItemCurMana */
     , (22824, 108,         70) /* ItemMaxMana */
     , (22824, 109,         40) /* ItemDifficulty */
     , (22824, 110,          0) /* ItemAllegianceRankLimit */
     , (22824, 114,          0) /* Attuned - Normal */
     , (22824, 151,          2) /* HookType - Wall */
     , (22824, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22824,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22824,   1, 'Abandoned Mines Portal Sending Gem') /* Name */
     , (22824,  14, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.') /* Use */
     , (22824,  15, 'A glowing red gem.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22824,   1, 0x02000921) /* Setup */
     , (22824,   3, 0x20000014) /* SoundTable */
     , (22824,   6, 0x04000BEF) /* PaletteBase */
     , (22824,   8, 0x06002370) /* Icon */
     , (22824,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22824,  28,       2942) /* Spell - PortalSendAbandonedMine */
     , (22824, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (22824, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (22824, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22824, 8000, 0x819C4476) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22824, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22824, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22824, 0, 16779181);
