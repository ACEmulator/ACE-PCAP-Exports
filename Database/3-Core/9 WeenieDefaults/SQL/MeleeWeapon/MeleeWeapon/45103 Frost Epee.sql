DELETE FROM `weenie` WHERE `class_Id` = 45103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45103, 'ace45103-frostepee', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45103,   1,          1) /* ItemType - MeleeWeapon */
     , (45103,   5,        316) /* EncumbranceVal */
     , (45103,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45103,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45103,  16,          1) /* ItemUseable - No */
     , (45103,  18,        129) /* UiEffects - Magical, Frost */
     , (45103,  19,       8106) /* Value */
     , (45103,  44,         11) /* Damage */
     , (45103,  45,          8) /* DamageType - Cold */
     , (45103,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45103,  48,         45) /* WeaponSkill - LightWeapons */
     , (45103,  49,         26) /* WeaponTime */
     , (45103,  51,          1) /* CombatUse - Melee */
     , (45103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45103, 105,          5) /* ItemWorkmanship */
     , (45103, 106,        273) /* ItemSpellcraft */
     , (45103, 107,        867) /* ItemCurMana */
     , (45103, 108,        867) /* ItemMaxMana */
     , (45103, 109,         58) /* ItemDifficulty */
     , (45103, 110,          0) /* ItemAllegianceRankLimit */
     , (45103, 115,        293) /* ItemSkillLevelLimit */
     , (45103, 131,         34) /* MaterialType - Peridot */
     , (45103, 151,          2) /* HookType - Wall */
     , (45103, 158,          2) /* WieldRequirements - RawSkill */
     , (45103, 159,         45) /* WieldSkillType - LightWeapons */
     , (45103, 160,        300) /* WieldDifficulty */
     , (45103, 353,          2) /* WeaponType - Sword */
     , (45103, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45103, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45103,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45103,   5,   -0.05) /* ManaRate */
     , (45103,  21,       0) /* WeaponLength */
     , (45103,  22,    0.35) /* DamageVariance */
     , (45103,  26,       0) /* MaximumVelocity */
     , (45103,  29,    1.11) /* WeaponDefense */
     , (45103,  62,    1.07) /* WeaponOffense */
     , (45103,  63,       1) /* DamageMod */
     , (45103, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45103,   1, 'Frost Epee') /* Name */
     , (45103,  16, 'Frost Epee of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45103,   1,   33561440) /* Setup */
     , (45103,   3,  536870932) /* SoundTable */
     , (45103,   6,   67111919) /* PaletteBase */
     , (45103,   8,  100692291) /* Icon */
     , (45103,  22,  872415275) /* PhysicsEffectTable */
     , (45103,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (45103,  52,  100676435) /* IconUnderlay */
     , (45103, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (45103, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45103, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45103, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45103, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45103, 8040, 3465871405, 151.0719, 112.6264, 17.34125, -0.6622602, -0.6622602, -0.2478133, -0.2478133) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [151.071900 112.626400 17.341250] -0.662260 -0.662260 -0.247813 -0.247813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45103, 8000, 3682577063) /* PCAPRecordedObjectIID */
     , (45103, 8008, 1343310691) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45103,  1592,      2)  /* HeartSeekerSelf6 */
     , (45103,  1615,      2)  /* BloodDrinkerSelf5 */
     , (45103,  5879,      2)  /* SneakAttackMasterySelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45103, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45103, 0, 83889236, 83889236)
     , (45103, 0, 83886739, 83886739)
     , (45103, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45103, 0, 16795944);
