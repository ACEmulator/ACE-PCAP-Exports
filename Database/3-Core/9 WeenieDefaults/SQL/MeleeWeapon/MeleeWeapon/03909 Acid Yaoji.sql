DELETE FROM `weenie` WHERE `class_Id` = 3909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3909, 'yaojiacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3909,   1,          1) /* ItemType - MeleeWeapon */
     , (3909,   5,        350) /* EncumbranceVal */
     , (3909,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3909,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3909,  16,          1) /* ItemUseable - No */
     , (3909,  18,        257) /* UiEffects - Magical, Acid */
     , (3909,  19,       3819) /* Value */
     , (3909,  44,         11) /* Damage */
     , (3909,  45,         32) /* DamageType - Acid */
     , (3909,  47,          6) /* AttackType - Thrust, Slash */
     , (3909,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3909,  49,         30) /* WeaponTime */
     , (3909,  51,          1) /* CombatUse - Melee */
     , (3909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3909, 105,          7) /* ItemWorkmanship */
     , (3909, 106,        152) /* ItemSpellcraft */
     , (3909, 107,        731) /* ItemCurMana */
     , (3909, 108,        734) /* ItemMaxMana */
     , (3909, 109,         66) /* ItemDifficulty */
     , (3909, 110,          0) /* ItemAllegianceRankLimit */
     , (3909, 115,        172) /* ItemSkillLevelLimit */
     , (3909, 131,         49) /* MaterialType - YellowTopaz */
     , (3909, 151,          2) /* HookType - Wall */
     , (3909, 177,          2) /* GemCount */
     , (3909, 178,         15) /* GemType */
     , (3909, 353,          2) /* WeaponType - Sword */
     , (3909, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3909, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3909,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3909,   5,  -0.033) /* ManaRate */
     , (3909,  21,       0) /* WeaponLength */
     , (3909,  22,   0.587) /* DamageVariance */
     , (3909,  26,       0) /* MaximumVelocity */
     , (3909,  29,   1.046) /* WeaponDefense */
     , (3909,  62,   1.027) /* WeaponOffense */
     , (3909,  63,       1) /* DamageMod */
     , (3909, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3909,   1, 'Acid Yaoji') /* Name */
     , (3909,  16, 'Acid Yaoji') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3909,   1,   33555804) /* Setup */
     , (3909,   3,  536870932) /* SoundTable */
     , (3909,   8,  100667621) /* Icon */
     , (3909,  22,  872415275) /* PhysicsEffectTable */
     , (3909,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (3909, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3909, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3909, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3909, 8040, 23855554, 62.31036, -28.60695, -0.071, -0.4200381, -0.4200381, -0.5688304, -0.5688304) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [62.310360 -28.606950 -0.071000] -0.420038 -0.420038 -0.568830 -0.568830 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3909, 8000, 3707986234) /* PCAPRecordedObjectIID */
     , (3909, 8008, 1343189465) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3909,  1614,      2)  /* BloodDrinkerSelf4 */;
