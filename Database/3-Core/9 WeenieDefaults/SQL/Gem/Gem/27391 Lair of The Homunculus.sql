DELETE FROM `weenie` WHERE `class_Id` = 27391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27391, 'gemquesthomunculus', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27391,   1,       2048) /* ItemType - Gem */
     , (27391,   5,         10) /* EncumbranceVal */
     , (27391,  11,          1) /* MaxStackSize */
     , (27391,  12,          1) /* StackSize */
     , (27391,  13,         10) /* StackUnitEncumbrance */
     , (27391,  15,        500) /* StackUnitValue */
     , (27391,  16,          8) /* ItemUseable - Contained */
     , (27391,  19,        500) /* Value */
     , (27391,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27391,  94,         16) /* TargetType - Creature */
     , (27391, 106,        210) /* ItemSpellcraft */
     , (27391, 107,         50) /* ItemCurMana */
     , (27391, 108,         50) /* ItemMaxMana */
     , (27391, 109,          0) /* ItemDifficulty */
     , (27391, 110,          0) /* ItemAllegianceRankLimit */
     , (27391, 151,          2) /* HookType - Wall */
     , (27391, 280,       1000) /* SharedCooldown */
     , (27391, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27391,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27391, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27391,   1, 'Lair of The Homunculus') /* Name */
     , (27391,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 60-80)') /* Use */
     , (27391,  16, 'Join us in worship, mosswart brethren. Our God walks amongst, blessing us. The Homunculus will lead us to our rightful place as the rulers of this world. The Homunculus will bring low all who oppose us. Praise be The Homunculus!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27391,   1,   33556769) /* Setup */
     , (27391,   3,  536870932) /* SoundTable */
     , (27391,   6,   67111919) /* PaletteBase */
     , (27391,   8,  100676445) /* Icon */
     , (27391,  22,  872415275) /* PhysicsEffectTable */
     , (27391,  28,        157) /* Spell - SummonPortal1 */
     , (27391,  50,  100676404) /* IconOverlay */
     , (27391, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (27391, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (27391, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (27391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27391, 8000, 3710967759) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27391,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27391, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27391, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27391, 0, 16779181);
