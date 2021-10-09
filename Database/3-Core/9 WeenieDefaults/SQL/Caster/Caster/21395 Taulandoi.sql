DELETE FROM `weenie` WHERE `class_Id` = 21395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21395, 'stavegaerlanlightning', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21395,   1,      32768) /* ItemType - Caster */
     , (21395,   5,        120) /* EncumbranceVal */
     , (21395,   9,   16777216) /* ValidLocations - Held */
     , (21395,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (21395,  18,         64) /* UiEffects - Lightning */
     , (21395,  19,       4000) /* Value */
     , (21395,  46,        512) /* DefaultCombatStyle - Magic */
     , (21395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21395,  94,         16) /* TargetType - Creature */
     , (21395, 106,        325) /* ItemSpellcraft */
     , (21395, 107,       1891) /* ItemCurMana */
     , (21395, 108,      10000) /* ItemMaxMana */
     , (21395, 109,        100) /* ItemDifficulty */
     , (21395, 110,          0) /* ItemAllegianceRankLimit */
     , (21395, 151,          2) /* HookType - Wall */
     , (21395, 158,          8) /* WieldRequirements - Training */
     , (21395, 159,         34) /* WieldSkillType - WarMagic */
     , (21395, 160,          2) /* WieldDifficulty */
     , (21395, 166,          1) /* SlayerCreatureType - Olthoi */
     , (21395, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21395,  22, True ) /* Inscribable */
     , (21395,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21395,   5,      -1) /* ManaRate */
     , (21395,  29,       1) /* WeaponDefense */
     , (21395, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21395,   1, 'Taulandoi') /* Name */
     , (21395,   7, ' ') /* Inscription */
     , (21395,   8, 'Four Fifty Four') /* ScribeName */
     , (21395,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21395,   1, 0x02000DCB) /* Setup */
     , (21395,   3, 0x20000014) /* SoundTable */
     , (21395,   8, 0x060027D2) /* Icon */
     , (21395,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21395,  28,       2784) /* Spell - LesserElementalFuryLightning */
     , (21395, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (21395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21395, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (21395, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21395, 8040, 0x016C01BC, 47.29964, -32.21876, -0.071, 0.497533, 0.497533, -0.502455, -0.502455) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [47.299640 -32.218760 -0.071000] 0.497533 0.497533 -0.502455 -0.502455 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21395, 8000, 0xADDC9096) /* PCAPRecordedObjectIID */
     , (21395, 8008, 0x500A9F5F) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21395,   640,      2)  /* WarMagicMasteryOther6 */
     , (21395,  2581,      2)  /* CANTRIPFOCUS1 */
     , (21395,   664,      2)  /* ManaMasteryOther6 */
     , (21395,  2584,      2)  /* CANTRIPWILLPOWER1 */
     , (21395,  2812,      2)  /* ModerateWarMagicAptitude */;
