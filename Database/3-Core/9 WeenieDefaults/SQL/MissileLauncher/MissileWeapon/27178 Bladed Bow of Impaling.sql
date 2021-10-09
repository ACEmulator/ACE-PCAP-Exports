DELETE FROM `weenie` WHERE `class_Id` = 27178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27178, 'bowliazk4', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27178,   1,        256) /* ItemType - MissileWeapon */
     , (27178,   5,        975) /* EncumbranceVal */
     , (27178,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27178,  16,          1) /* ItemUseable - No */
     , (27178,  18,          1) /* UiEffects - Magical */
     , (27178,  19,       6000) /* Value */
     , (27178,  44,          9) /* Damage */
     , (27178,  45,          0) /* DamageType - Undef */
     , (27178,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27178,  49,         40) /* WeaponTime */
     , (27178,  50,          1) /* AmmoType - Arrow */
     , (27178,  51,          2) /* CombatUse - Missile */
     , (27178,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27178, 106,        375) /* ItemSpellcraft */
     , (27178, 107,        471) /* ItemCurMana */
     , (27178, 108,       1200) /* ItemMaxMana */
     , (27178, 109,        200) /* ItemDifficulty */
     , (27178, 151,          2) /* HookType - Wall */
     , (27178, 158,          2) /* WieldRequirements - RawSkill */
     , (27178, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27178, 160,        335) /* WieldDifficulty */
     , (27178, 353,          8) /* WeaponType - Bow */
     , (27178, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (27178, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27178,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27178,   5,   -0.05) /* ManaRate */
     , (27178,  21,       0) /* WeaponLength */
     , (27178,  22,       0) /* DamageVariance */
     , (27178,  26,    26.3) /* MaximumVelocity */
     , (27178,  29,    1.09) /* WeaponDefense */
     , (27178,  62,       1) /* WeaponOffense */
     , (27178,  63,     2.9) /* DamageMod */
     , (27178,  77,       1) /* PhysicsScriptIntensity */
     , (27178, 136,       1) /* CriticalMultiplier */
     , (27178, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27178,   1, 'Bladed Bow of Impaling') /* Name */
     , (27178,   7, 'Thanks Lost for the niffy bow!!!') /* Inscription */
     , (27178,   8, 'Tedin''nal') /* ScribeName */
     , (27178,  16, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27178,   1, 0x02001069) /* Setup */
     , (27178,   3, 0x20000014) /* SoundTable */
     , (27178,   6, 0x040017CC) /* PaletteBase */
     , (27178,   8, 0x06003152) /* Icon */
     , (27178,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27178,  30,         88) /* PhysicsScript - Create */
     , (27178, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27178, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27178, 8000, 0x8935823F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27178,  1605,      2)  /* DefenderSelf6 */
     , (27178,  1616,      2)  /* BloodDrinkerSelf6 */
     , (27178,  1627,      2)  /* SwiftKillerSelf6 */
     , (27178,  1384,      2)  /* CoordinationOther6 */
     , (27178,   244,      2)  /* InvulnerabilityOther6 */
     , (27178,  2687,      2)  /* ModerateBowAptitude */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27178, 67114955, 0, 0);
