DELETE FROM `weenie` WHERE `class_Id` = 33211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33211, 'ace33211-royalrunedbastone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33211,   1,          1) /* ItemType - MeleeWeapon */
     , (33211,   5,        400) /* EncumbranceVal */
     , (33211,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33211,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (33211,  16,          1) /* ItemUseable - No */
     , (33211,  19,      15000) /* Value */
     , (33211,  44,         60) /* Damage */
     , (33211,  45,          4) /* DamageType - Bludgeon */
     , (33211,  47,          6) /* AttackType - Thrust, Slash */
     , (33211,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33211,  49,         40) /* WeaponTime */
     , (33211,  51,          1) /* CombatUse - Melee */
     , (33211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33211, 106,        450) /* ItemSpellcraft */
     , (33211, 107,       5317) /* ItemCurMana */
     , (33211, 108,       6000) /* ItemMaxMana */
     , (33211, 109,          0) /* ItemDifficulty */
     , (33211, 151,          2) /* HookType - Wall */
     , (33211, 158,          7) /* WieldRequirements - Level */
     , (33211, 159,          1) /* WieldSkillType - Axe */
     , (33211, 160,        120) /* WieldDifficulty */
     , (33211, 353,          7) /* WeaponType - Staff */
     , (33211, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33211,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33211,   5,   -0.05) /* ManaRate */
     , (33211,  21,       0) /* WeaponLength */
     , (33211,  22,     0.4) /* DamageVariance */
     , (33211,  26,       0) /* MaximumVelocity */
     , (33211,  29,    1.15) /* WeaponDefense */
     , (33211,  62,     1.1) /* WeaponOffense */
     , (33211,  63,       1) /* DamageMod */
     , (33211, 136,       1) /* CriticalMultiplier */
     , (33211, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33211,   1, 'Royal Runed Bastone') /* Name */
     , (33211,  15, 'A bastone crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33211,   1,   33559936) /* Setup */
     , (33211,   3,  536870932) /* SoundTable */
     , (33211,   6,   67116428) /* PaletteBase */
     , (33211,   8,  100687017) /* Icon */
     , (33211,  22,  872415275) /* PhysicsEffectTable */
     , (33211,  50,  100688914) /* IconOverlay */
     , (33211,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (33211, 8001, 1344504344) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (33211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33211, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (33211, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33211, 8040, 8913787, 59.49913, -59.52386, -0.144, -0.6532815, -0.6532815, -0.2705981, -0.2705981) /* PCAPRecordedLocation */
/* @teleloc 0x0088037B [59.499130 -59.523860 -0.144000] -0.653282 -0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33211, 8000, 2171847950) /* PCAPRecordedObjectIID */
     , (33211, 8008, 1343462661) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33211,  2096,      2)  /* BloodDrinkerSelf7 */
     , (33211,  2101,      2)  /* DefenderSelf7 */
     , (33211,  2106,      2)  /* HeartSeekerSelf7 */
     , (33211,  2116,      2)  /* SwiftKillerSelf7 */
     , (33211,  2694,      2)  /* ModerateSwordAptitude */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33211, 67116430, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33211, 0, 83897173, 83897173);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33211, 0, 16792138);
