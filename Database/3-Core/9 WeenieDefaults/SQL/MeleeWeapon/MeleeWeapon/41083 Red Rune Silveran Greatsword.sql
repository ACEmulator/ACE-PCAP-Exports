DELETE FROM `weenie` WHERE `class_Id` = 41083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41083, 'ace41083-redrunesilverangreatsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41083,   1,          1) /* ItemType - MeleeWeapon */
     , (41083,   5,        450) /* EncumbranceVal */
     , (41083,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41083,  16,          1) /* ItemUseable - No */
     , (41083,  19,      20000) /* Value */
     , (41083,  44,         40) /* Damage */
     , (41083,  45,          1) /* DamageType - Slash */
     , (41083,  47,          4) /* AttackType - Slash */
     , (41083,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41083,  49,         35) /* WeaponTime */
     , (41083,  51,          5) /* CombatUse - TwoHanded */
     , (41083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41083, 106,        500) /* ItemSpellcraft */
     , (41083, 107,       7855) /* ItemCurMana */
     , (41083, 108,       8000) /* ItemMaxMana */
     , (41083, 109,        180) /* ItemDifficulty */
     , (41083, 151,          2) /* HookType - Wall */
     , (41083, 158,          7) /* WieldRequirements - Level */
     , (41083, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41083, 160,        140) /* WieldDifficulty */
     , (41083, 263,          1) /* ResistanceModifierType */
     , (41083, 292,          2) /* Cleaving */
     , (41083, 353,         11) /* WeaponType - TwoHanded */
     , (41083, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41083, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41083,   5,   -0.05) /* ManaRate */
     , (41083,  21,       0) /* WeaponLength */
     , (41083,  22,    0.55) /* DamageVariance */
     , (41083,  26,       0) /* MaximumVelocity */
     , (41083,  29,     1.1) /* WeaponDefense */
     , (41083,  62,    1.15) /* WeaponOffense */
     , (41083,  63,       1) /* DamageMod */
     , (41083, 136,       1) /* CriticalMultiplier */
     , (41083, 147,       1) /* CriticalFrequency */
     , (41083, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41083,   1, 'Red Rune Silveran Greatsword') /* Name */
     , (41083,  15, 'A fine two handed sword crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41083,   1, 0x020018EE) /* Setup */
     , (41083,   3, 0x20000014) /* SoundTable */
     , (41083,   8, 0x06006B82) /* Icon */
     , (41083,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41083,  50, 0x06006413) /* IconOverlay */
     , (41083, 8001, 1344504344) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (41083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41083, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (41083, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41083, 8040, 0xD599003F, 187.8518, 165.3702, 373.929, -0.242353, -0.242353, -0.664278, -0.664278) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [187.851800 165.370200 373.929000] -0.242353 -0.242353 -0.664278 -0.664278 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41083, 8000, 0x804ADA7D) /* PCAPRecordedObjectIID */
     , (41083, 8008, 0x50089301) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41083,  2116,      2)  /* SwiftKillerSelf7 */
     , (41083,  2059,      2)  /* CoordinationSelf7 */
     , (41083,  5074,      2)  /* ModerateTwoHandedAptitude */
     , (41083,  2096,      2)  /* BloodDrinkerSelf7 */
     , (41083,  2101,      2)  /* DefenderSelf7 */
     , (41083,  2106,      2)  /* HeartSeekerSelf7 */;
