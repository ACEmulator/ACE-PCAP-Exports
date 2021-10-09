DELETE FROM `weenie` WHERE `class_Id` = 11436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11436, 'staffhoeroaheights-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11436,   1,          1) /* ItemType - MeleeWeapon */
     , (11436,   5,        450) /* EncumbranceVal */
     , (11436,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11436,  16,          1) /* ItemUseable - No */
     , (11436,  18,          1) /* UiEffects - Magical */
     , (11436,  19,      20000) /* Value */
     , (11436,  33,          1) /* Bonded - Bonded */
     , (11436,  44,         36) /* Damage */
     , (11436,  45,          4) /* DamageType - Bludgeon */
     , (11436,  47,          6) /* AttackType - Thrust, Slash */
     , (11436,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11436,  49,         20) /* WeaponTime */
     , (11436,  51,          1) /* CombatUse - Melee */
     , (11436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11436, 106,        250) /* ItemSpellcraft */
     , (11436, 107,        772) /* ItemCurMana */
     , (11436, 108,       1000) /* ItemMaxMana */
     , (11436, 109,          0) /* ItemDifficulty */
     , (11436, 114,          0) /* Attuned - Normal */
     , (11436, 151,          2) /* HookType - Wall */
     , (11436, 158,          2) /* WieldRequirements - RawSkill */
     , (11436, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (11436, 160,        250) /* WieldDifficulty */
     , (11436, 353,          7) /* WeaponType - Staff */
     , (11436, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (11436, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11436,  22, True ) /* Inscribable */
     , (11436,  69, False) /* IsSellable */
     , (11436,  85, True ) /* AppraisalHasAllowedWielder */
     , (11436,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11436,   5,  -0.033) /* ManaRate */
     , (11436,  21,       0) /* WeaponLength */
     , (11436,  22,     0.5) /* DamageVariance */
     , (11436,  26,       0) /* MaximumVelocity */
     , (11436,  29,    1.08) /* WeaponDefense */
     , (11436,  39,     1.2) /* DefaultScale */
     , (11436,  62,    1.08) /* WeaponOffense */
     , (11436,  63,       1) /* DamageMod */
     , (11436, 136,       1) /* CriticalMultiplier */
     , (11436, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11436,   1, 'Palenqual''s Hoeroa of the Heights') /* Name */
     , (11436,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */
     , (11436,  25, 'Drunken Amazon') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11436,   1, 0x02000AF5) /* Setup */
     , (11436,   3, 0x20000014) /* SoundTable */
     , (11436,   8, 0x0600225F) /* Icon */
     , (11436,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11436, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (11436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11436, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11436, 8000, 0x80820FBE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11436,  2439,      2)  /* Rockslide */
     , (11436,  2442,      2)  /* StoneCliffs */
     , (11436,  2445,      2)  /* StrengthofEarth */
     , (11436,  2447,      2)  /* GrowthLesser */
     , (11436,  2450,      2)  /* HuntersAcumenLesser */
     , (11436,  2453,      2)  /* ThornsLesser */
     , (11436,  2459,      2)  /* CascadeDaggerLesser */
     , (11436,  2471,      2)  /* StillWaterLesser */
     , (11436,  2474,      2)  /* TorrentLesser */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11436, 0, 83893670, 83893668)
     , (11436, 0, 83893669, 83893669)
     , (11436, 0, 83893668, 83893670);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11436, 0, 16787122);
