DELETE FROM `weenie` WHERE `class_Id` = 37083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37083, 'ace37083-swordofsoroku', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37083,   1,          1) /* ItemType - MeleeWeapon */
     , (37083,   5,        400) /* EncumbranceVal */
     , (37083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (37083,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (37083,  16,          1) /* ItemUseable - No */
     , (37083,  18,          1) /* UiEffects - Magical */
     , (37083,  19,          0) /* Value */
     , (37083,  33,          1) /* Bonded - Bonded */
     , (37083,  44,         72) /* Damage */
     , (37083,  45,          3) /* DamageType - Slash, Pierce */
     , (37083,  47,          6) /* AttackType - Thrust, Slash */
     , (37083,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (37083,  49,         30) /* WeaponTime */
     , (37083,  51,          1) /* CombatUse - Melee */
     , (37083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37083, 106,        420) /* ItemSpellcraft */
     , (37083, 107,       1200) /* ItemCurMana */
     , (37083, 108,       1200) /* ItemMaxMana */
     , (37083, 114,          1) /* Attuned - Attuned */
     , (37083, 151,          2) /* HookType - Wall */
     , (37083, 158,          2) /* WieldRequirements - RawSkill */
     , (37083, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (37083, 160,        370) /* WieldDifficulty */
     , (37083, 353,          2) /* WeaponType - Sword */
     , (37083, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37083,  22, True ) /* Inscribable */
     , (37083,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37083,   5,  -0.033) /* ManaRate */
     , (37083,  21,       0) /* WeaponLength */
     , (37083,  22,     0.4) /* DamageVariance */
     , (37083,  26,       0) /* MaximumVelocity */
     , (37083,  29,     1.1) /* WeaponDefense */
     , (37083,  62,     1.1) /* WeaponOffense */
     , (37083,  63,       1) /* DamageMod */
     , (37083, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37083,   1, 'Sword of Soroku') /* Name */
     , (37083,  16, 'This sword once belonged to the champion of the Tanada Battle Burrows, Tanada Soroku.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37083,   1,   33560404) /* Setup */
     , (37083,   3,  536870932) /* SoundTable */
     , (37083,   8,  100689687) /* Icon */
     , (37083,  22,  872415275) /* PhysicsEffectTable */
     , (37083,  55,       4087) /* ProcSpell - ImperilOther7Proc */
     , (37083, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (37083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37083, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (37083, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37083, 8040, 2847146026, 131.5975, 38.90211, 93.92901, 0.3327158, 0.3327158, -0.6239393, -0.6239393) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [131.597500 38.902110 93.929010] 0.332716 0.332716 -0.623939 -0.623939 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37083, 8000, 2878130785) /* PCAPRecordedObjectIID */
     , (37083, 8008, 1343234599) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37083,  2096,      2)  /* BloodDrinkerSelf7 */
     , (37083,  2101,      2)  /* DefenderSelf7 */
     , (37083,  2106,      2)  /* HeartSeekerSelf7 */
     , (37083,  2116,      2)  /* SwiftKillerSelf7 */
     , (37083,  2659,      2)  /* ModerateCoordination */
     , (37083,  2662,      2)  /* ModerateQuickness */;
