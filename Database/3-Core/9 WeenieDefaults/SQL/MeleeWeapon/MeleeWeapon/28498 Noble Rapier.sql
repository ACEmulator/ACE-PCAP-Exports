DELETE FROM `weenie` WHERE `class_Id` = 28498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28498, 'swordnoble', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28498,   1,          1) /* ItemType - MeleeWeapon */
     , (28498,   5,        800) /* EncumbranceVal */
     , (28498,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28498,  16,          1) /* ItemUseable - No */
     , (28498,  18,          1) /* UiEffects - Magical */
     , (28498,  19,       6000) /* Value */
     , (28498,  44,         26) /* Damage */
     , (28498,  45,          2) /* DamageType - Pierce */
     , (28498,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (28498,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28498,  49,         45) /* WeaponTime */
     , (28498,  51,          1) /* CombatUse - Melee */
     , (28498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28498, 106,        275) /* ItemSpellcraft */
     , (28498, 107,        800) /* ItemCurMana */
     , (28498, 108,        800) /* ItemMaxMana */
     , (28498, 109,        150) /* ItemDifficulty */
     , (28498, 151,          2) /* HookType - Wall */
     , (28498, 158,          2) /* WieldRequirements - RawSkill */
     , (28498, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (28498, 160,        300) /* WieldDifficulty */
     , (28498, 353,          2) /* WeaponType - Sword */
     , (28498, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (28498, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28498,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28498,   5,  -0.033) /* ManaRate */
     , (28498,  21,       0) /* WeaponLength */
     , (28498,  22,     0.4) /* DamageVariance */
     , (28498,  26,       0) /* MaximumVelocity */
     , (28498,  29,    1.09) /* WeaponDefense */
     , (28498,  39,     1.1) /* DefaultScale */
     , (28498,  62,    1.09) /* WeaponOffense */
     , (28498,  63,       1) /* DamageMod */
     , (28498, 136,       1) /* CriticalMultiplier */
     , (28498, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28498,   1, 'Noble Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28498,   1, 0x02001155) /* Setup */
     , (28498,   3, 0x20000014) /* SoundTable */
     , (28498,   8, 0x0600356D) /* Icon */
     , (28498,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28498, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (28498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28498, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (28498, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28498, 8040, 0xC4B60101, 16.12383, 35.21682, 317.629, 0.017273, 0.017273, 0.706896, 0.706896) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60101 [16.123830 35.216820 317.629000] 0.017273 0.017273 0.706896 0.706896 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28498, 8000, 0xDCA05746) /* PCAPRecordedObjectIID */
     , (28498, 8008, 0xDCA0573B) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28498,  1604,      2)  /* DefenderSelf5 */
     , (28498,  1359,      2)  /* EnduranceOther5 */
     , (28498,  1616,      2)  /* BloodDrinkerSelf6 */
     , (28498,  1625,      2)  /* SwiftKillerSelf4 */
     , (28498,   243,      2)  /* InvulnerabilityOther5 */
     , (28498,  1591,      2)  /* HeartSeekerSelf5 */;
