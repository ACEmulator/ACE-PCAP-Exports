DELETE FROM `weenie` WHERE `class_Id` = 27898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27898, 'orbeyedrageerg', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27898,   1,      32768) /* ItemType - Caster */
     , (27898,   5,         10) /* EncumbranceVal */
     , (27898,   9,   16777216) /* ValidLocations - Held */
     , (27898,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (27898,  18,          1) /* UiEffects - Magical */
     , (27898,  19,       1100) /* Value */
     , (27898,  46,        512) /* DefaultCombatStyle - Magic */
     , (27898,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27898,  94,         16) /* TargetType - Creature */
     , (27898, 106,        155) /* ItemSpellcraft */
     , (27898, 107,        400) /* ItemCurMana */
     , (27898, 108,        400) /* ItemMaxMana */
     , (27898, 109,         15) /* ItemDifficulty */
     , (27898, 115,        110) /* ItemSkillLevelLimit */
     , (27898, 151,          2) /* HookType - Wall */
     , (27898, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27898,   5,   -0.01) /* ManaRate */
     , (27898,  29,       1) /* WeaponDefense */
     , (27898, 144,    0.03) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27898,   1, 'The Eye of Drageerg') /* Name */
     , (27898,  16, 'An overly large replica of the Mosswart hero Drageerg''s eye.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27898,   1, 0x02001112) /* Setup */
     , (27898,   3, 0x20000014) /* SoundTable */
     , (27898,   8, 0x0600340A) /* Icon */
     , (27898,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27898,  28,       1050) /* Spell - BludgeonVulnerabilityOther3 */
     , (27898,  37,         33) /* ItemSkillLimit - LifeMagic */
     , (27898, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (27898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27898, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (27898, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27898, 8040, 0x00070145, 70.025, -80, -0.071, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27898, 8000, 0xBC05CA09) /* PCAPRecordedObjectIID */
     , (27898, 8008, 0x5000182D) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27898,  1477,      2)  /* HermeticLinkSelf3 */
     , (27898,   208,      2)  /* ManaRenewalOther3 */
     , (27898,   565,      2)  /* CreatureEnchantmentMasteryOther3 */;
