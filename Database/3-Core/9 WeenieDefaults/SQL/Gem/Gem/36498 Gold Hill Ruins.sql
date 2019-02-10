DELETE FROM `weenie` WHERE `class_Id` = 36498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36498, 'ace36498-goldhillruins', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36498,   1,       2048) /* ItemType - Gem */
     , (36498,   5,         10) /* EncumbranceVal */
     , (36498,  11,          1) /* MaxStackSize */
     , (36498,  12,          1) /* StackSize */
     , (36498,  13,         10) /* StackUnitEncumbrance */
     , (36498,  15,          4) /* StackUnitValue */
     , (36498,  16,          8) /* ItemUseable - Contained */
     , (36498,  19,          4) /* Value */
     , (36498,  65,        101) /* Placement - Resting */
     , (36498,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36498,  94,         16) /* TargetType - Creature */
     , (36498, 106,        210) /* ItemSpellcraft */
     , (36498, 107,         50) /* ItemCurMana */
     , (36498, 108,         50) /* ItemMaxMana */
     , (36498, 109,          0) /* ItemDifficulty */
     , (36498, 110,          0) /* ItemAllegianceRankLimit */
     , (36498, 151,          2) /* HookType - Wall */
     , (36498, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36498,   1, False) /* Stuck */
     , (36498,  11, True ) /* IgnoreCollisions */
     , (36498,  13, True ) /* Ethereal */
     , (36498,  14, True ) /* GravityStatus */
     , (36498,  15, True ) /* LightsStatus */
     , (36498,  19, True ) /* Attackable */
     , (36498,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36498, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36498,   1, 'Gold Hill Ruins') /* Name */
     , (36498,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 40-60)') /* Use */
     , (36498,  16, 'There''s gold on that hill. While huntin'' along the inland sea I got me a gem like this one off a Sclavus. It summoned a portal to a hill where the Sclavus were protectin'' some sorta ruin. They forced me offin'' that hill, but not before I caught me a glimpse of somethin'' gold shinin'' in the ruins. I finally found another one of these gems and I''m goin'' back for the gold just as soon as I kill me another Sclavus. - Harker Shan-ue of the Exploration Society') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36498,   1,   33556769) /* Setup */
     , (36498,   3,  536870932) /* SoundTable */
     , (36498,   6,   67111919) /* PaletteBase */
     , (36498,   8,  100668366) /* Icon */
     , (36498,  22,  872415275) /* PhysicsEffectTable */
     , (36498,  28,        157) /* Spell - SummonPortal1 */
     , (36498,  50,  100676404) /* IconOverlay */
     , (36498, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (36498, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (36498, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36498, 8000, 2221633451) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36498,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36498, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36498, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36498, 0, 16779181);
