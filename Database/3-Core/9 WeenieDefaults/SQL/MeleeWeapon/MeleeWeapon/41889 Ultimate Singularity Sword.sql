DELETE FROM `weenie` WHERE `class_Id` = 41889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41889, 'ace41889-ultimatesingularitysword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41889,   1,          1) /* ItemType - MeleeWeapon */
     , (41889,   5,        450) /* EncumbranceVal */
     , (41889,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41889,  16,          1) /* ItemUseable - No */
     , (41889,  18,          1) /* UiEffects - Magical */
     , (41889,  19,          0) /* Value */
     , (41889,  33,          1) /* Bonded - Bonded */
     , (41889,  44,         46) /* Damage */
     , (41889,  45,          3) /* DamageType - Slash, Pierce */
     , (41889,  47,          6) /* AttackType - Thrust, Slash */
     , (41889,  48,         45) /* WeaponSkill - LightWeapons */
     , (41889,  49,         40) /* WeaponTime */
     , (41889,  51,          1) /* CombatUse - Melee */
     , (41889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41889, 106,        200) /* ItemSpellcraft */
     , (41889, 107,        566) /* ItemCurMana */
     , (41889, 108,       1000) /* ItemMaxMana */
     , (41889, 109,        200) /* ItemDifficulty */
     , (41889, 114,          0) /* Attuned - Normal */
     , (41889, 151,          2) /* HookType - Wall */
     , (41889, 158,          2) /* WieldRequirements - RawSkill */
     , (41889, 159,         45) /* WieldSkillType - LightWeapons */
     , (41889, 160,        400) /* WieldDifficulty */
     , (41889, 166,         19) /* SlayerCreatureType - Virindi */
     , (41889, 353,          2) /* WeaponType - Sword */
     , (41889, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41889, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41889,  22, True ) /* Inscribable */
     , (41889,  85, True ) /* AppraisalHasAllowedWielder */
     , (41889,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41889,   5,  -0.033) /* ManaRate */
     , (41889,  21,       0) /* WeaponLength */
     , (41889,  22,     0.5) /* DamageVariance */
     , (41889,  26,       0) /* MaximumVelocity */
     , (41889,  29,    1.15) /* WeaponDefense */
     , (41889,  39,     1.1) /* DefaultScale */
     , (41889,  62,    1.15) /* WeaponOffense */
     , (41889,  63,       1) /* DamageMod */
     , (41889, 136,       1) /* CriticalMultiplier */
     , (41889, 147,       1) /* CriticalFrequency */
     , (41889, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41889,   1, 'Ultimate Singularity Sword') /* Name */
     , (41889,  15, 'A sword imbued with Singularity energy.') /* ShortDesc */
     , (41889,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41889,   1, 0x02000B47) /* Setup */
     , (41889,   3, 0x20000014) /* SoundTable */
     , (41889,   6, 0x04000BEF) /* PaletteBase */
     , (41889,   8, 0x06002230) /* Icon */
     , (41889,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41889, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (41889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41889, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41889, 8000, 0x92B349D5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41889,  2576,      2)  /* CANTRIPSTRENGTH2 */
     , (41889,  2086,      2)  /* StrengthOther7 */
     , (41889,  2096,      2)  /* BloodDrinkerSelf7 */
     , (41889,  2106,      2)  /* HeartSeekerSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41889, 67111922, 0, 0);
