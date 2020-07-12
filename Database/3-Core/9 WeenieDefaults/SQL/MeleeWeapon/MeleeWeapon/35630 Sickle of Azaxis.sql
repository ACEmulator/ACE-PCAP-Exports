DELETE FROM `weenie` WHERE `class_Id` = 35630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35630, 'ace35630-sickleofazaxis', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35630,   1,          1) /* ItemType - MeleeWeapon */
     , (35630,   5,        400) /* EncumbranceVal */
     , (35630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35630,  16,          1) /* ItemUseable - No */
     , (35630,  18,          1) /* UiEffects - Magical */
     , (35630,  19,          0) /* Value */
     , (35630,  33,          1) /* Bonded - Bonded */
     , (35630,  44,         32) /* Damage */
     , (35630,  45,          1) /* DamageType - Slash */
     , (35630,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (35630,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35630,  49,         40) /* WeaponTime */
     , (35630,  51,          1) /* CombatUse - Melee */
     , (35630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35630, 106,        300) /* ItemSpellcraft */
     , (35630, 107,       1000) /* ItemCurMana */
     , (35630, 108,       1000) /* ItemMaxMana */
     , (35630, 109,          0) /* ItemDifficulty */
     , (35630, 114,          1) /* Attuned - Attuned */
     , (35630, 151,          2) /* HookType - Wall */
     , (35630, 158,          2) /* WieldRequirements - RawSkill */
     , (35630, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (35630, 160,        250) /* WieldDifficulty */
     , (35630, 263,          1) /* ResistanceModifierType */
     , (35630, 353,          3) /* WeaponType - Axe */
     , (35630, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (35630, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35630,  22, True ) /* Inscribable */
     , (35630,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35630,   5,  -0.033) /* ManaRate */
     , (35630,  21,       0) /* WeaponLength */
     , (35630,  22,     0.5) /* DamageVariance */
     , (35630,  26,       0) /* MaximumVelocity */
     , (35630,  29,     1.1) /* WeaponDefense */
     , (35630,  62,     1.1) /* WeaponOffense */
     , (35630,  63,       1) /* DamageMod */
     , (35630,  77,       1) /* PhysicsScriptIntensity */
     , (35630, 136,       1) /* CriticalMultiplier */
     , (35630, 147,       1) /* CriticalFrequency */
     , (35630, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35630,   1, 'Sickle of Azaxis') /* Name */
     , (35630,  16, 'A sickle that once belonged to the Colosseum champion, the Virindi Azaxis.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35630,   1,   33557067) /* Setup */
     , (35630,   3,  536870932) /* SoundTable */
     , (35630,   6,   67111919) /* PaletteBase */
     , (35630,   8,  100671670) /* Icon */
     , (35630,  22,  872415275) /* PhysicsEffectTable */
     , (35630,  30,         88) /* PhysicsScript - Create */
     , (35630, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (35630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35630, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35630, 8000, 2186220485) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35630,  1592,      2)  /* HeartSeekerSelf6 */
     , (35630,  1616,      2)  /* BloodDrinkerSelf6 */
     , (35630,  1627,      2)  /* SwiftKillerSelf6 */
     , (35630,  2689,      2)  /* ModerateDaggerAptitude */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35630, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35630, 0, 83889238, 83889238)
     , (35630, 0, 83886747, 83886747);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35630, 0, 16785974);
