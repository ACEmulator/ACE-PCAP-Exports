DELETE FROM `weenie` WHERE `class_Id` = 4194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4194, 'cestuselectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4194,   1,          1) /* ItemType - MeleeWeapon */
     , (4194,   5,        121) /* EncumbranceVal */
     , (4194,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4194,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (4194,  16,          1) /* ItemUseable - No */
     , (4194,  18,         64) /* UiEffects - Lightning */
     , (4194,  19,        208) /* Value */
     , (4194,  44,         22) /* Damage */
     , (4194,  45,         64) /* DamageType - Electric */
     , (4194,  47,          1) /* AttackType - Punch */
     , (4194,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4194,  49,          8) /* WeaponTime */
     , (4194,  51,          1) /* CombatUse - Melee */
     , (4194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4194, 105,          5) /* ItemWorkmanship */
     , (4194, 106,         54) /* ItemSpellcraft */
     , (4194, 107,        163) /* ItemCurMana */
     , (4194, 108,        232) /* ItemMaxMana */
     , (4194, 109,         17) /* ItemDifficulty */
     , (4194, 110,          0) /* ItemAllegianceRankLimit */
     , (4194, 115,         74) /* ItemSkillLevelLimit */
     , (4194, 131,         59) /* MaterialType - Copper */
     , (4194, 151,          2) /* HookType - Wall */
     , (4194, 172,          1) /* AppraisalLongDescDecoration */
     , (4194, 176,         44) /* AppraisalItemSkill */
     , (4194, 353,          1) /* WeaponType - Unarmed */
     , (4194, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (4194, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4194,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4194,   5,   -0.02) /* ManaRate */
     , (4194,  21,       0) /* WeaponLength */
     , (4194,  22,    0.53) /* DamageVariance */
     , (4194,  26,       0) /* MaximumVelocity */
     , (4194,  29,    1.01) /* WeaponDefense */
     , (4194,  39,     0.8) /* DefaultScale */
     , (4194,  62,    1.03) /* WeaponOffense */
     , (4194,  63,       1) /* DamageMod */
     , (4194, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4194,   1, 'Lightning Cestus') /* Name */
     , (4194,  16, 'Lightning Cestus of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4194,   1,   33555995) /* Setup */
     , (4194,   3,  536870932) /* SoundTable */
     , (4194,   8,  100670025) /* Icon */
     , (4194,  22,  872415275) /* PhysicsEffectTable */
     , (4194, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (4194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4194, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (4194, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4194, 8040, 2315387410, 58.6641, -89.9231, 5.929749, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A020212 [58.664100 -89.923100 5.929749] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4194, 8000, 3691924159) /* PCAPRecordedObjectIID */
     , (4194, 8008, 1343493559) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4194,  1612,      2) ;
