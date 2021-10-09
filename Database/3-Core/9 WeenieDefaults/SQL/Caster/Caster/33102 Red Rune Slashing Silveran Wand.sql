DELETE FROM `weenie` WHERE `class_Id` = 33102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33102, 'ace33102-redruneslashingsilveranwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33102,   1,      32768) /* ItemType - Caster */
     , (33102,   5,        200) /* EncumbranceVal */
     , (33102,   9,   16777216) /* ValidLocations - Held */
     , (33102,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (33102,  18,       1024) /* UiEffects - Slashing */
     , (33102,  19,      20000) /* Value */
     , (33102,  45,          1) /* DamageType - Slash */
     , (33102,  46,        512) /* DefaultCombatStyle - Magic */
     , (33102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33102,  94,         16) /* TargetType - Creature */
     , (33102, 106,        450) /* ItemSpellcraft */
     , (33102, 107,       7994) /* ItemCurMana */
     , (33102, 108,       8000) /* ItemMaxMana */
     , (33102, 109,        180) /* ItemDifficulty */
     , (33102, 115,        350) /* ItemSkillLevelLimit */
     , (33102, 151,          2) /* HookType - Wall */
     , (33102, 158,          7) /* WieldRequirements - Level */
     , (33102, 159,          1) /* WieldSkillType - Axe */
     , (33102, 160,        140) /* WieldDifficulty */
     , (33102, 263,          1) /* ResistanceModifierType */
     , (33102, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33102,  22, True ) /* Inscribable */
     , (33102,  69, True ) /* IsSellable */
     , (33102,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33102,   5,   -0.05) /* ManaRate */
     , (33102,  29,       1) /* WeaponDefense */
     , (33102,  39,     1.5) /* DefaultScale */
     , (33102, 144,     0.2) /* ManaConversionMod */
     , (33102, 147,       1) /* CriticalFrequency */
     , (33102, 150,   1.025) /* WeaponMagicDefense */
     , (33102, 152,     1.1) /* ElementalDamageMod */
     , (33102, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33102,   1, 'Red Rune Slashing Silveran Wand') /* Name */
     , (33102,  16, 'A spellcasting wand crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33102,   1, 0x02001571) /* Setup */
     , (33102,   3, 0x20000014) /* SoundTable */
     , (33102,   8, 0x0600640E) /* Icon */
     , (33102,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33102,  28,       2146) /* Spell - WhirlingBlade7 */
     , (33102,  37,         34) /* ItemSkillLimit - WarMagic */
     , (33102,  50, 0x06006413) /* IconOverlay */
     , (33102, 8001, 1349222552) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType, IconOverlay */
     , (33102, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (33102, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (33102, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33102, 8040, 0xD5990040, 176.975, 1.21, 373.4248, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [176.975000 1.210000 373.424800] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33102, 8000, 0xCA72A3BF) /* PCAPRecordedObjectIID */
     , (33102, 8008, 0x500C323E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33102,  2117,      2)  /* HermeticLinkSelf7 */
     , (33102,  2101,      2)  /* DefenderSelf7 */
     , (33102,  3259,      2)  /* SpiritDrinkerSelf7 */
     , (33102,  2812,      2)  /* ModerateWarMagicAptitude */;
