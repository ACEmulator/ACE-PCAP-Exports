DELETE FROM `weenie` WHERE `class_Id` = 36507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36507, 'ace36507-sonofpookysden', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36507,   1,       2048) /* ItemType - Gem */
     , (36507,   5,         10) /* EncumbranceVal */
     , (36507,  11,          1) /* MaxStackSize */
     , (36507,  12,          1) /* StackSize */
     , (36507,  13,         10) /* StackUnitEncumbrance */
     , (36507,  15,          8) /* StackUnitValue */
     , (36507,  16,          8) /* ItemUseable - Contained */
     , (36507,  19,          8) /* Value */
     , (36507,  65,        101) /* Placement - Resting */
     , (36507,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36507,  94,         16) /* TargetType - Creature */
     , (36507, 106,        210) /* ItemSpellcraft */
     , (36507, 107,         50) /* ItemCurMana */
     , (36507, 108,         50) /* ItemMaxMana */
     , (36507, 109,          0) /* ItemDifficulty */
     , (36507, 110,          0) /* ItemAllegianceRankLimit */
     , (36507, 151,          2) /* HookType - Wall */
     , (36507, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36507,   1, False) /* Stuck */
     , (36507,  11, True ) /* IgnoreCollisions */
     , (36507,  13, True ) /* Ethereal */
     , (36507,  14, True ) /* GravityStatus */
     , (36507,  15, True ) /* LightsStatus */
     , (36507,  19, True ) /* Attackable */
     , (36507,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36507, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36507,   1, 'Son of Pooky''s Den') /* Name */
     , (36507,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100+ Group)(Warning: You may not be able to recover your corpse.)') /* Use */
     , (36507,  16, 'A gem teeming with portal energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36507,   1,   33556769) /* Setup */
     , (36507,   3,  536870932) /* SoundTable */
     , (36507,   6,   67111919) /* PaletteBase */
     , (36507,   8,  100668364) /* Icon */
     , (36507,  22,  872415275) /* PhysicsEffectTable */
     , (36507,  28,        157) /* Spell - SummonPortal1 */
     , (36507,  50,  100676404) /* IconOverlay */
     , (36507, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (36507, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (36507, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36507, 8000, 2222232871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36507,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36507, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36507, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36507, 0, 16779181);
