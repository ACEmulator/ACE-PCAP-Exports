DELETE FROM `weenie` WHERE `class_Id` = 40089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40089, 'ace40089-empoweredswordoflosthope', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40089,   1,          1) /* ItemType - MeleeWeapon */
     , (40089,   5,        450) /* EncumbranceVal */
     , (40089,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40089,  16,          1) /* ItemUseable - No */
     , (40089,  18,          1) /* UiEffects - Magical */
     , (40089,  19,          0) /* Value */
     , (40089,  33,          1) /* Bonded - Bonded */
     , (40089,  44,         65) /* Damage */
     , (40089,  45,         32) /* DamageType - Acid */
     , (40089,  47,          6) /* AttackType - Thrust, Slash */
     , (40089,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40089,  49,         30) /* WeaponTime */
     , (40089,  51,          1) /* CombatUse - Melee */
     , (40089,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (40089, 106,        460) /* ItemSpellcraft */
     , (40089, 107,       1220) /* ItemCurMana */
     , (40089, 108,       1332) /* ItemMaxMana */
     , (40089, 151,          2) /* HookType - Wall */
     , (40089, 158,          2) /* WieldRequirements - RawSkill */
     , (40089, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (40089, 160,        370) /* WieldDifficulty */
     , (40089, 263,         32) /* ResistanceModifierType */
     , (40089, 353,          2) /* WeaponType - Sword */
     , (40089, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (40089, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40089,  22, True ) /* Inscribable */
     , (40089,  69, False) /* IsSellable */
     , (40089,  85, True ) /* AppraisalHasAllowedWielder */
     , (40089,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40089,   5,  -0.033) /* ManaRate */
     , (40089,  21,       0) /* WeaponLength */
     , (40089,  22,     0.5) /* DamageVariance */
     , (40089,  26,       0) /* MaximumVelocity */
     , (40089,  29,    1.18) /* WeaponDefense */
     , (40089,  39,     1.3) /* DefaultScale */
     , (40089,  62,    1.18) /* WeaponOffense */
     , (40089,  63,       1) /* DamageMod */
     , (40089, 136,       1) /* CriticalMultiplier */
     , (40089, 147,       1) /* CriticalFrequency */
     , (40089, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40089,   1, 'Empowered Sword of Lost Hope') /* Name */
     , (40089,   7, '"Torrent"') /* Inscription */
     , (40089,   8, 'Azrakin') /* ScribeName */
     , (40089,  16, 'The Empowered Sword of Lost Hope pulses with twisted energy.  The weapon seems to coruscate with the power of Ilservian''s blood, which has mixed with the now corrupted mana it has been further empowered with.') /* LongDesc */
     , (40089,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40089,   1, 0x02000F94) /* Setup */
     , (40089,   3, 0x20000014) /* SoundTable */
     , (40089,   8, 0x06001F5D) /* Icon */
     , (40089,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40089, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (40089, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (40089, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40089, 8000, 0x83BF5E3E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40089,  2116,      2)  /* SwiftKillerSelf7 */
     , (40089,  2053,      2)  /* ArmorSelf7 */
     , (40089,  2059,      2)  /* CoordinationSelf7 */
     , (40089,  4624,      2)  /* HeavyWeaponsMasterySelf8 */
     , (40089,  2087,      2)  /* StrengthSelf7 */
     , (40089,  4712,      2)  /* CANTRIPHEAVYWEAPONSAPTITUDE3 */
     , (40089,  2096,      2)  /* BloodDrinkerSelf7 */
     , (40089,  2101,      2)  /* DefenderSelf7 */
     , (40089,  2106,      2)  /* HeartSeekerSelf7 */;
