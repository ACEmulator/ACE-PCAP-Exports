DELETE FROM `weenie` WHERE `class_Id` = 41883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41883, 'ace41883-ultimatesingularitykatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41883,   1,          1) /* ItemType - MeleeWeapon */
     , (41883,   5,        135) /* EncumbranceVal */
     , (41883,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41883,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (41883,  16,          1) /* ItemUseable - No */
     , (41883,  18,          1) /* UiEffects - Magical */
     , (41883,  19,          0) /* Value */
     , (41883,  33,          1) /* Bonded - Bonded */
     , (41883,  44,         40) /* Damage */
     , (41883,  45,          3) /* DamageType - Slash, Pierce */
     , (41883,  47,          1) /* AttackType - Punch */
     , (41883,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (41883,  49,         20) /* WeaponTime */
     , (41883,  51,          1) /* CombatUse - Melee */
     , (41883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41883, 106,        200) /* ItemSpellcraft */
     , (41883, 107,        507) /* ItemCurMana */
     , (41883, 108,       1000) /* ItemMaxMana */
     , (41883, 109,        200) /* ItemDifficulty */
     , (41883, 114,          1) /* Attuned - Attuned */
     , (41883, 151,          2) /* HookType - Wall */
     , (41883, 158,          2) /* WieldRequirements - RawSkill */
     , (41883, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (41883, 160,        400) /* WieldDifficulty */
     , (41883, 166,         19) /* SlayerCreatureType - Virindi */
     , (41883, 353,          1) /* WeaponType - Unarmed */
     , (41883, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41883, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41883,  22, True ) /* Inscribable */
     , (41883,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41883,   5,  -0.033) /* ManaRate */
     , (41883,  21,       0) /* WeaponLength */
     , (41883,  22,    0.55) /* DamageVariance */
     , (41883,  26,       0) /* MaximumVelocity */
     , (41883,  29,    1.15) /* WeaponDefense */
     , (41883,  62,    1.15) /* WeaponOffense */
     , (41883,  63,       1) /* DamageMod */
     , (41883, 136,       1) /* CriticalMultiplier */
     , (41883, 147,       1) /* CriticalFrequency */
     , (41883, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41883,   1, 'Ultimate Singularity Katar') /* Name */
     , (41883,  15, 'A katar imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41883,   1,   33557315) /* Setup */
     , (41883,   3,  536870932) /* SoundTable */
     , (41883,   6,   67111919) /* PaletteBase */
     , (41883,   8,  100672044) /* Icon */
     , (41883,  22,  872415275) /* PhysicsEffectTable */
     , (41883, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41883, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (41883, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41883, 8040, 3465871405, 135.2073, 99.2345, 19.929, -0.706995, -0.706995, -0.01257084, -0.01257084) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [135.207300 99.234500 19.929000] -0.706995 -0.706995 -0.012571 -0.012571 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41883, 8000, 3696455734) /* PCAPRecordedObjectIID */
     , (41883, 8008, 1343288375) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41883,  2086,      2)  /* StrengthOther7 */
     , (41883,  2096,      2)  /* BloodDrinkerSelf7 */
     , (41883,  2106,      2)  /* HeartSeekerSelf7 */
     , (41883,  2576,      2)  /* CANTRIPSTRENGTH2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41883, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41883, 0, 83886710, 83886710)
     , (41883, 0, 83886709, 83886709)
     , (41883, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41883, 0, 16777920);
