DELETE FROM `weenie` WHERE `class_Id` = 21912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21912, 'stavegaerlanfrost', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21912,   1,      32768) /* ItemType - Caster */
     , (21912,   5,        120) /* EncumbranceVal */
     , (21912,   9,   16777216) /* ValidLocations - Held */
     , (21912,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (21912,  18,        128) /* UiEffects - Frost */
     , (21912,  19,       4000) /* Value */
     , (21912,  46,        512) /* DefaultCombatStyle - Magic */
     , (21912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21912,  94,         16) /* TargetType - Creature */
     , (21912, 106,        325) /* ItemSpellcraft */
     , (21912, 107,          0) /* ItemCurMana */
     , (21912, 108,      10000) /* ItemMaxMana */
     , (21912, 109,        100) /* ItemDifficulty */
     , (21912, 110,          0) /* ItemAllegianceRankLimit */
     , (21912, 151,          2) /* HookType - Wall */
     , (21912, 158,          8) /* WieldRequirements - Training */
     , (21912, 159,         34) /* WieldSkillType - WarMagic */
     , (21912, 160,          2) /* WieldDifficulty */
     , (21912, 166,          1) /* SlayerCreatureType - Olthoi */
     , (21912, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21912,  22, True ) /* Inscribable */
     , (21912,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21912,   5,      -1) /* ManaRate */
     , (21912,  29,       1) /* WeaponDefense */
     , (21912, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21912,   1, 'Taulandoi') /* Name */
     , (21912,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21912,   1, 0x02000DCB) /* Setup */
     , (21912,   3, 0x20000014) /* SoundTable */
     , (21912,   8, 0x060027D2) /* Icon */
     , (21912,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21912,  28,       2783) /* Spell - LesserElementalFuryFrost */
     , (21912, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (21912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21912, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (21912, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21912, 8040, 0x016C01C2, 58.3281, -34.12574, -0.071, -0.605118, -0.605118, -0.365831, -0.365831) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.328100 -34.125740 -0.071000] -0.605118 -0.605118 -0.365831 -0.365831 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21912, 8000, 0xDD03646C) /* PCAPRecordedObjectIID */
     , (21912, 8008, 0x5010227F) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21912,   640,      2)  /* WarMagicMasteryOther6 */
     , (21912,  2581,      2)  /* CANTRIPFOCUS1 */
     , (21912,   664,      2)  /* ManaMasteryOther6 */
     , (21912,  2584,      2)  /* CANTRIPWILLPOWER1 */
     , (21912,  2812,      2)  /* ModerateWarMagicAptitude */;
