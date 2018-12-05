DELETE FROM `weenie` WHERE `class_Id` = 32940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32940, 'ace32940-darkmonolithcaverns', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32940,   1,       2048) /* ItemType - Gem */
     , (32940,   5,         10) /* EncumbranceVal */
     , (32940,  11,          1) /* MaxStackSize */
     , (32940,  12,          1) /* StackSize */
     , (32940,  16,          8) /* ItemUseable - Contained */
     , (32940,  19,        500) /* Value */
     , (32940,  65,        101) /* Placement - Resting */
     , (32940,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32940,  94,         16) /* TargetType - Creature */
     , (32940, 106,        210) /* ItemSpellcraft */
     , (32940, 107,         50) /* ItemCurMana */
     , (32940, 108,         50) /* ItemMaxMana */
     , (32940, 109,          0) /* ItemDifficulty */
     , (32940, 110,          0) /* ItemAllegianceRankLimit */
     , (32940, 151,          2) /* HookType - Wall */
     , (32940, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32940,   1, False) /* Stuck */
     , (32940,  11, True ) /* IgnoreCollisions */
     , (32940,  13, True ) /* Ethereal */
     , (32940,  14, True ) /* GravityStatus */
     , (32940,  15, True ) /* LightsStatus */
     , (32940,  19, True ) /* Attackable */
     , (32940,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32940, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32940,   1, 'Dark Monolith Caverns') /* Name */
     , (32940,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100)') /* Use */
     , (32940,  16, 'Brothers, we must acquire the source of power that lies beneath the wastes. The awakened Virindi conted with us to reach the monolith, but the Guardian has as yet prevented either side from attaining its power. Come, join us and crush the faithless Virindi beneath our heels.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32940,   1,   33556769) /* Setup */
     , (32940,   3,  536870932) /* SoundTable */
     , (32940,   6,   67111919) /* PaletteBase */
     , (32940,   8,  100668364) /* Icon */
     , (32940,  22,  872415275) /* PhysicsEffectTable */
     , (32940,  28,        157) /* Spell */
     , (32940,  50,  100676404) /* IconOverlay */
     , (32940, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (32940, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (32940, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (32940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32940,   2, 1343493255) /* Container */
     , (32940, 8000, 2174237811) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32940,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32940, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32940, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32940, 0, 16779181);
