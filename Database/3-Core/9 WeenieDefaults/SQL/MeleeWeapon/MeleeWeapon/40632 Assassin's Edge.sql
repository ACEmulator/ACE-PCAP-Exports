DELETE FROM `weenie` WHERE `class_Id` = 40632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40632, 'ace40632-assassinsedge', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40632,   1,          1) /* ItemType - MeleeWeapon */
     , (40632,   5,        150) /* EncumbranceVal */
     , (40632,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40632,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
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
     , (40632, 176,         44) /* AppraisalItemSkill */
     , (40632, 353,          6) /* WeaponType - Dagger */
     , (40632, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40632,   1, False) /* Stuck */
     , (40632,  11, True ) /* IgnoreCollisions */
     , (40632,  13, True ) /* Ethereal */
     , (40632,  14, True ) /* GravityStatus */
     , (40632,  19, True ) /* Attackable */
     , (40632,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40632,   5, -0.330000013113022) /* ManaRate */
     , (40632,  21,       0) /* WeaponLength */
     , (40632,  22, 0.899999976158142) /* DamageVariance */
     , (40632,  26,       0) /* MaximumVelocity */
     , (40632,  29, 1.10000002384186) /* WeaponDefense */
     , (40632,  62, 1.20000004768372) /* WeaponOffense */
     , (40632,  63,       1) /* DamageMod */
     , (40632, 136,       1) /* CriticalMultiplier */
     , (40632, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40632,   1, 'Assassin''s Edge') /* Name */
     , (40632,  15, 'A poniard with a keen edge used by Selaina the Subtle the leader of an unnamed fraternity of assassins.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40632,   1,   33559483) /* Setup */
     , (40632,   3,  536870932) /* SoundTable */
     , (40632,   6,   67116417) /* PaletteBase */
     , (40632,   8,  100686996) /* Icon */
     , (40632,  22,  872415275) /* PhysicsEffectTable */
     , (40632,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (40632, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (40632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40632, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40632, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40632, 8040, 1925775414, 104.475, 116, 94.59567, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x72C90036 [104.475000 116.000000 94.595670] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40632, 8000, 2440347228) /* PCAPRecordedObjectIID */
     , (40632, 8008, 1343103424) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40632,  2074,      2) 
     , (40632,  2096,      2) 
     , (40632,  2106,      2) 
     , (40632,  2116,      2) 
     , (40632,  2598,      2) 
     , (40632,  2603,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40632, 67116427, 0, 0);
