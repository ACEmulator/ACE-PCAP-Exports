DELETE FROM `weenie` WHERE `class_Id` = 47324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47324, 'ace47324-acidclub', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47324,   1,          1) /* ItemType - MeleeWeapon */
     , (47324,   5,        800) /* EncumbranceVal */
     , (47324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47324,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47324,  16,          1) /* ItemUseable - No */
     , (47324,  18,        256) /* UiEffects - Acid */
     , (47324,  19,        350) /* Value */
     , (47324,  44,         53) /* Damage */
     , (47324,  45,          4) /* DamageType - Bludgeon */
     , (47324,  47,          4) /* AttackType - Slash */
     , (47324,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47324,  49,         22) /* WeaponTime */
     , (47324,  51,          1) /* CombatUse - Melee */
     , (47324,  65,          1) /* Placement - RightHandCombat */
     , (47324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47324, 105,          9) /* ItemWorkmanship */
     , (47324, 106,        370) /* ItemSpellcraft */
     , (47324, 107,       1965) /* ItemCurMana */
     , (47324, 108,       1965) /* ItemMaxMana */
     , (47324, 109,        223) /* ItemDifficulty */
     , (47324, 110,          0) /* ItemAllegianceRankLimit */
     , (47324, 115,        390) /* ItemSkillLevelLimit */
     , (47324, 131,         51) /* MaterialType - Ivory */
     , (47324, 151,          2) /* HookType - Wall */
     , (47324, 158,          2) /* WieldRequirements - RawSkill */
     , (47324, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (47324, 160,        420) /* WieldDifficulty */
     , (47324, 172,          5) /* AppraisalLongDescDecoration */
     , (47324, 176,         46) /* AppraisalItemSkill */
     , (47324, 177,          2) /* GemCount */
     , (47324, 178,         38) /* GemType */
     , (47324, 353,          4) /* WeaponType - Mace */
     , (47324, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47324,   1, False) /* Stuck */
     , (47324,  11, True ) /* IgnoreCollisions */
     , (47324,  13, True ) /* Ethereal */
     , (47324,  14, True ) /* GravityStatus */
     , (47324,  19, True ) /* Attackable */
     , (47324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47324,   5, -0.0666666666666667) /* ManaRate */
     , (47324,  21,       0) /* WeaponLength */
     , (47324,  22,    0.37) /* DamageVariance */
     , (47324,  26,       0) /* MaximumVelocity */
     , (47324,  29,     1.2) /* WeaponDefense */
     , (47324,  62,    1.14) /* WeaponOffense */
     , (47324,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47324,   1, 'Acid Club') /* Name */
     , (47324,  16, 'Tofun of Blooddrinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47324,   1,   33555727) /* Setup */
     , (47324,   3,  536870932) /* SoundTable */
     , (47324,   8,  100668855) /* Icon */
     , (47324,  22,  872415275) /* PhysicsEffectTable */
     , (47324, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47324, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47324, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47324, 8040, 3060727849, 137.002, 1.768589, 26.19712, -0.3819151, -0.2539898, 0.4932976, 0.7391127) /* PCAPRecordedLocation */
/* @teleloc 0xB66F0029 [137.002000 1.768589 26.197120] -0.381915 -0.253990 0.493298 0.739113 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47324,   3, 3685093752) /* Wielder */
     , (47324, 8000, 3684922730) /* PCAPRecordedObjectIID */
     , (47324, 8008, 3685093752) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47324,  4395,      2) 
     , (47324,  5809,      2) 
     , (47324,  6062,      2) ;
