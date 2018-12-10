DELETE FROM `weenie` WHERE `class_Id` = 36504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36504, 'ace36504-niffisfightingpits', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36504,   1,       2048) /* ItemType - Gem */
     , (36504,   5,         10) /* EncumbranceVal */
     , (36504,  11,          1) /* MaxStackSize */
     , (36504,  12,          1) /* StackSize */
     , (36504,  16,          8) /* ItemUseable - Contained */
     , (36504,  19,          8) /* Value */
     , (36504,  65,        101) /* Placement - Resting */
     , (36504,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36504,  94,         16) /* TargetType - Creature */
     , (36504, 106,        210) /* ItemSpellcraft */
     , (36504, 107,         50) /* ItemCurMana */
     , (36504, 108,         50) /* ItemMaxMana */
     , (36504, 109,          0) /* ItemDifficulty */
     , (36504, 110,          0) /* ItemAllegianceRankLimit */
     , (36504, 151,          2) /* HookType - Wall */
     , (36504, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36504,   1, False) /* Stuck */
     , (36504,  11, True ) /* IgnoreCollisions */
     , (36504,  13, True ) /* Ethereal */
     , (36504,  14, True ) /* GravityStatus */
     , (36504,  15, True ) /* LightsStatus */
     , (36504,  19, True ) /* Attackable */
     , (36504,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36504, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36504,   1, 'Niffis Fighting Pits') /* Name */
     , (36504,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (36504,  16, 'Banderling brothers! Come one, come all to the most excitable, tentaclicacal, fighttastical, Nifficacal, underground fight of the year! Bring your well-trained Niffis fighter to the Niffis Fighting Pits! It''s Niffis versus Niffis in the brutalest bloodsport of the Dires! Owned and operated by Grikflap the Uf-bringer!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36504,   1,   33556769) /* Setup */
     , (36504,   3,  536870932) /* SoundTable */
     , (36504,   6,   67111919) /* PaletteBase */
     , (36504,   8,  100668364) /* Icon */
     , (36504,  22,  872415275) /* PhysicsEffectTable */
     , (36504,  28,        157) /* Spell - SummonPortal1 */
     , (36504,  50,  100676404) /* IconOverlay */
     , (36504, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (36504, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (36504, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36504,   2, 2151382245) /* Container */
     , (36504, 8000, 2222071025) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36504,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36504, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36504, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36504, 0, 16779181);
