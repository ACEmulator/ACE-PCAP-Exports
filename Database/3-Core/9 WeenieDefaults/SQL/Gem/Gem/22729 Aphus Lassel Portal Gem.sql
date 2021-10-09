DELETE FROM `weenie` WHERE `class_Id` = 22729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22729, 'gemportaltuskerisland', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22729,   1,       2048) /* ItemType - Gem */
     , (22729,   5,         10) /* EncumbranceVal */
     , (22729,  11,         25) /* MaxStackSize */
     , (22729,  12,          1) /* StackSize */
     , (22729,  13,         10) /* StackUnitEncumbrance */
     , (22729,  15,          0) /* StackUnitValue */
     , (22729,  16,          8) /* ItemUseable - Contained */
     , (22729,  18,          1) /* UiEffects - Magical */
     , (22729,  19,          0) /* Value */
     , (22729,  33,          0) /* Bonded - Normal */
     , (22729,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (22729,  94,         16) /* TargetType - Creature */
     , (22729, 106,        210) /* ItemSpellcraft */
     , (22729, 107,         70) /* ItemCurMana */
     , (22729, 108,         70) /* ItemMaxMana */
     , (22729, 109,         10) /* ItemDifficulty */
     , (22729, 110,          0) /* ItemAllegianceRankLimit */
     , (22729, 114,          0) /* Attuned - Normal */
     , (22729, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22729,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22729,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (22729,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (22729,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22729,   1, 0x02000921) /* Setup */
     , (22729,   3, 0x20000014) /* SoundTable */
     , (22729,   6, 0x04000BEF) /* PaletteBase */
     , (22729,   8, 0x060027C6) /* Icon */
     , (22729,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22729,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (22729, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (22729, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (22729, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22729, 8000, 0x824F1399) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22729, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22729, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22729, 0, 16779181);
