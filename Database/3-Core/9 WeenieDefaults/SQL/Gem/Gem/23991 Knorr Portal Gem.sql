DELETE FROM `weenie` WHERE `class_Id` = 23991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23991, 'gemportalknorr', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23991,   1,       2048) /* ItemType - Gem */
     , (23991,   5,        100) /* EncumbranceVal */
     , (23991,  11,          1) /* MaxStackSize */
     , (23991,  12,          1) /* StackSize */
     , (23991,  13,        100) /* StackUnitEncumbrance */
     , (23991,  15,          0) /* StackUnitValue */
     , (23991,  16,          8) /* ItemUseable - Contained */
     , (23991,  18,          1) /* UiEffects - Magical */
     , (23991,  19,          0) /* Value */
     , (23991,  33,          1) /* Bonded - Bonded */
     , (23991,  65,        101) /* Placement - Resting */
     , (23991,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23991,  94,         16) /* TargetType - Creature */
     , (23991, 106,        300) /* ItemSpellcraft */
     , (23991, 107,        150) /* ItemCurMana */
     , (23991, 108,        150) /* ItemMaxMana */
     , (23991, 109,         10) /* ItemDifficulty */
     , (23991, 110,          0) /* ItemAllegianceRankLimit */
     , (23991, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23991,   1, False) /* Stuck */
     , (23991,  11, True ) /* IgnoreCollisions */
     , (23991,  13, True ) /* Ethereal */
     , (23991,  14, True ) /* GravityStatus */
     , (23991,  15, True ) /* LightsStatus */
     , (23991,  19, True ) /* Attackable */
     , (23991,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23991,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23991,   1, 'Knorr Portal Gem') /* Name */
     , (23991,  14, 'Use this gem to be teleported to the gates of Knorr.') /* Use */
     , (23991,  15, 'A gem pulsating with the power of portal space. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23991,   1,   33556769) /* Setup */
     , (23991,   3,  536870932) /* SoundTable */
     , (23991,   6,   67111919) /* PaletteBase */
     , (23991,   8,  100668365) /* Icon */
     , (23991,  22,  872415275) /* PhysicsEffectTable */
     , (23991,  28,       2951) /* Spell - PortalSendingKnorr */
     , (23991, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (23991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23991, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23991, 8000, 2988579971) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23991,  2951,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23991, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23991, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23991, 0, 16779181);
