DELETE FROM `weenie` WHERE `class_Id` = 23992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23992, 'gemportalknorrseat', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23992,   1,       2048) /* ItemType - Gem */
     , (23992,   5,        100) /* EncumbranceVal */
     , (23992,  11,          1) /* MaxStackSize */
     , (23992,  12,          1) /* StackSize */
     , (23992,  13,        100) /* StackUnitEncumbrance */
     , (23992,  15,          0) /* StackUnitValue */
     , (23992,  16,          8) /* ItemUseable - Contained */
     , (23992,  18,          1) /* UiEffects - Magical */
     , (23992,  19,          0) /* Value */
     , (23992,  33,          1) /* Bonded - Bonded */
     , (23992,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23992,  94,         16) /* TargetType - Creature */
     , (23992, 106,        300) /* ItemSpellcraft */
     , (23992, 107,        150) /* ItemCurMana */
     , (23992, 108,        150) /* ItemMaxMana */
     , (23992, 109,         10) /* ItemDifficulty */
     , (23992, 110,          0) /* ItemAllegianceRankLimit */
     , (23992, 114,          1) /* Attuned - Attuned */
     , (23992, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23992,  22, True ) /* Inscribable */
     , (23992,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23992,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23992,   1, 'Seat of Knorr Portal Gem') /* Name */
     , (23992,  14, 'Use this gem to be teleported to the gates of Knorr.') /* Use */
     , (23992,  15, 'A gem pulsating with the power of portal space. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23992,   1, 0x02000921) /* Setup */
     , (23992,   3, 0x20000014) /* SoundTable */
     , (23992,   6, 0x04000BEF) /* PaletteBase */
     , (23992,   8, 0x060013CD) /* Icon */
     , (23992,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23992,  28,       2957) /* Spell - PortalSendingKnorrSeat */
     , (23992, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (23992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23992, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23992, 8000, 0x805F0906) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23992, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23992, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23992, 0, 16779181);
