DELETE FROM `weenie` WHERE `class_Id` = 27390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27390, 'gemquestfightdrudge', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27390,   1,       2048) /* ItemType - Gem */
     , (27390,   5,         10) /* EncumbranceVal */
     , (27390,  11,          1) /* MaxStackSize */
     , (27390,  12,          1) /* StackSize */
     , (27390,  13,         10) /* StackUnitEncumbrance */
     , (27390,  15,        500) /* StackUnitValue */
     , (27390,  16,          8) /* ItemUseable - Contained */
     , (27390,  19,        500) /* Value */
     , (27390,  65,        101) /* Placement - Resting */
     , (27390,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27390,  94,         16) /* TargetType - Creature */
     , (27390, 106,        210) /* ItemSpellcraft */
     , (27390, 107,         50) /* ItemCurMana */
     , (27390, 108,         50) /* ItemMaxMana */
     , (27390, 109,          0) /* ItemDifficulty */
     , (27390, 110,          0) /* ItemAllegianceRankLimit */
     , (27390, 151,          2) /* HookType - Wall */
     , (27390, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27390,   1, False) /* Stuck */
     , (27390,  11, True ) /* IgnoreCollisions */
     , (27390,  13, True ) /* Ethereal */
     , (27390,  14, True ) /* GravityStatus */
     , (27390,  15, True ) /* LightsStatus */
     , (27390,  19, True ) /* Attackable */
     , (27390,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27390, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27390,   1, 'Drudge Fight') /* Name */
     , (27390,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 20-40)') /* Use */
     , (27390,  16, 'Yes, drudge brother, you are invited to the biggest event of the year! The final Knock-Out fight between Kerthump, the Ear Taker, and Baktak the Human Slayer. A no claws death-match for the prized Drudge Championship Belt. Do not talk about Drudge Fight.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27390,   1,   33556769) /* Setup */
     , (27390,   3,  536870932) /* SoundTable */
     , (27390,   6,   67111919) /* PaletteBase */
     , (27390,   8,  100668362) /* Icon */
     , (27390,  22,  872415275) /* PhysicsEffectTable */
     , (27390,  28,        157) /* Spell - SummonPortal1 */
     , (27390,  50,  100676404) /* IconOverlay */
     , (27390, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (27390, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (27390, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (27390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27390, 8000, 2982947206) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27390,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27390, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27390, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27390, 0, 16779181);
