DELETE FROM `weenie` WHERE `class_Id` = 40632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40632, 'ace40632-assassinsedge', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40632,   1,          1) /* ItemType - MeleeWeapon */
     , (40632,   5,        150) /* EncumbranceVal */
     , (40632,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40632,  16,          1) /* ItemUseable - No */
     , (40632,  18,          1) /* UiEffects - Magical */
     , (40632,  19,        500) /* Value */
     , (40632,  44,         30) /* Damage */
     , (40632,  45,          3) /* DamageType - Slash, Pierce */
     , (40632,  47,        320) /* AttackType - TripleSlash, TripleThrust */
     , (40632,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40632,  49,         15) /* WeaponTime */
     , (40632,  51,          1) /* CombatUse - Melee */
     , (40632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40632, 106,        450) /* ItemSpellcraft */
     , (40632, 107,        702) /* ItemCurMana */
     , (40632, 108,        800) /* ItemMaxMana */
     , (40632, 109,        200) /* ItemDifficulty */
     , (40632, 115,        425) /* ItemSkillLevelLimit */
     , (40632, 151,          2) /* HookType - Wall */
     , (40632, 158,          2) /* WieldRequirements - RawSkill */
     , (40632, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (40632, 160,        370) /* WieldDifficulty */
     , (40632, 353,          6) /* WeaponType - Dagger */
     , (40632, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40632,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40632,   5,   -0.33) /* ManaRate */
     , (40632,  21,       0) /* WeaponLength */
     , (40632,  22,     0.9) /* DamageVariance */
     , (40632,  26,       0) /* MaximumVelocity */
     , (40632,  29,     1.1) /* WeaponDefense */
     , (40632,  62,     1.2) /* WeaponOffense */
     , (40632,  63,       1) /* DamageMod */
     , (40632, 136,       1) /* CriticalMultiplier */
     , (40632, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40632,   1, 'Assassin''s Edge') /* Name */
     , (40632,  15, 'A poniard with a keen edge used by Selaina the Subtle the leader of an unnamed fraternity of assassins.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40632,   1, 0x020013BB) /* Setup */
     , (40632,   3, 0x20000014) /* SoundTable */
     , (40632,   6, 0x04001D81) /* PaletteBase */
     , (40632,   8, 0x06005C94) /* Icon */
     , (40632,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40632,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (40632,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (40632, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (40632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40632, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40632, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40632, 8040, 0x72C90036, 104.475, 116, 94.59567, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x72C90036 [104.475000 116.000000 94.595670] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40632, 8000, 0x9174BE5C) /* PCAPRecordedObjectIID */
     , (40632, 8008, 0x500E21C0) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40632,  2116,      2)  /* SwiftKillerSelf7 */
     , (40632,  2598,      2)  /* CANTRIPBLOODTHIRST1 */
     , (40632,  2603,      2)  /* CANTRIPHEARTTHIRST1 */
     , (40632,  2096,      2)  /* BloodDrinkerSelf7 */
     , (40632,  2106,      2)  /* HeartSeekerSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40632, 67116427, 0, 0);
