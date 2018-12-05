DELETE FROM `weenie` WHERE `class_Id` = 47362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47362, 'ace47362-lightningclub', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47362,   1,          1) /* ItemType - MeleeWeapon */
     , (47362,   5,        800) /* EncumbranceVal */
     , (47362,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47362,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47362,  16,          1) /* ItemUseable - No */
     , (47362,  18,         64) /* UiEffects - Lightning */
     , (47362,  19,        350) /* Value */
     , (47362,  44,         20) /* Damage */
     , (47362,  45,          1) /* DamageType - Slash */
     , (47362,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47362,  49,         10) /* WeaponTime */
     , (47362,  51,          1) /* CombatUse - Melee */
     , (47362,  65,          1) /* Placement - RightHandCombat */
     , (47362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47362, 105,          8) /* ItemWorkmanship */
     , (47362, 106,        292) /* ItemSpellcraft */
     , (47362, 107,        747) /* ItemCurMana */
     , (47362, 108,        747) /* ItemMaxMana */
     , (47362, 109,        292) /* ItemDifficulty */
     , (47362, 110,          0) /* ItemAllegianceRankLimit */
     , (47362, 115,          0) /* ItemSkillLevelLimit */
     , (47362, 131,         71) /* MaterialType - Serpentine */
     , (47362, 151,          2) /* HookType - Wall */
     , (47362, 172,          5) /* AppraisalLongDescDecoration */
     , (47362, 177,          4) /* GemCount */
     , (47362, 178,         38) /* GemType */
     , (47362, 353,         10) /* WeaponType - Thrown */
     , (47362, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47362,   1, False) /* Stuck */
     , (47362,  11, True ) /* IgnoreCollisions */
     , (47362,  13, True ) /* Ethereal */
     , (47362,  14, True ) /* GravityStatus */
     , (47362,  19, True ) /* Attackable */
     , (47362,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47362,   5, -0.0555555555555556) /* ManaRate */
     , (47362,  21,       0) /* WeaponLength */
     , (47362,  22,    0.25) /* DamageVariance */
     , (47362,  26,       0) /* MaximumVelocity */
     , (47362,  29,       1) /* WeaponDefense */
     , (47362,  62,       1) /* WeaponOffense */
     , (47362,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47362,   1, 'Lightning Club') /* Name */
     , (47362,  16, 'Dinner Plate of Armor Expertise') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47362,   1,   33555715) /* Setup */
     , (47362,   3,  536870932) /* SoundTable */
     , (47362,   8,  100668855) /* Icon */
     , (47362,  22,  872415275) /* PhysicsEffectTable */
     , (47362, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47362, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47362, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47362, 8040, 3027107903, 171.5009, 158.4612, 42.32488, 0.83195, 0.55484, -0.00242041, -0.00242041) /* PCAPRecordedLocation */
/* @teleloc 0xB46E003F [171.500900 158.461200 42.324880] 0.831950 0.554840 -0.002420 -0.002420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47362,   3, 3685096478) /* Wielder */
     , (47362, 8000, 3685062739) /* PCAPRecordedObjectIID */
     , (47362, 8008, 3685096478) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47362,  2197,      2) ;
